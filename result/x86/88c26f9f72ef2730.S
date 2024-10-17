func0000000000000004:                   # @func0000000000000004
	leal	1(%rdi), %eax
	andl	$6, %eax
	shll	$29, %eax
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$64768, %edi                    # imm = 0xFD00
	movzwl	%di, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$32767, %edi                    # imm = 0x7FFF
	movzwl	%di, %eax
	imull	$65281, %eax, %eax              # imm = 0xFF01
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$5, %edi
	andl	$1023, %edi                     # imm = 0x3FF
	imull	$100, %edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%edi
	andl	$3, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edi
	andl	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	incl	%edi
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$3, %edi
	andl	$2147483644, %edi               # imm = 0x7FFFFFFC
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%edi
	andl	$-2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
