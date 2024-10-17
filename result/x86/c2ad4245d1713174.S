func000000000000000f:                   # @func000000000000000f
	imull	$153, %edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$-12289, %edi, %eax             # imm = 0xCFFF
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$100, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$1000, %edi, %eax               # imm = 0x3E8
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq
