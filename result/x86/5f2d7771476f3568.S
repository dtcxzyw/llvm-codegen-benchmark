func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$3, %eax
	leal	(%rax,%rax,4), %eax
	andl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrl	$17, %eax
	andl	$-2, %eax
	imull	$86400, %eax, %eax              # imm = 0x15180
	andl	$131071, %edi                   # imm = 0x1FFFF
	addl	%edi, %eax
	retq
