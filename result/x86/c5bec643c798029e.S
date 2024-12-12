func0000000000000000:                   # @func0000000000000000
	cmpl	$64, %edi
	movl	$64, %eax
	cmovll	%edi, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$32767, %edi                    # imm = 0x7FFF
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovll	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$49, %edi
	movl	$49, %eax
	cmovll	%edi, %eax
	imull	$-2500, %eax, %eax              # imm = 0xF63C
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$1114113, %edi                  # imm = 0x110001
	movl	$1114113, %eax                  # imm = 0x110001
	cmovll	%edi, %eax
	leal	(%rax,%rax,4), %eax
	retq
