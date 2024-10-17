func0000000000000010:                   # @func0000000000000010
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbq	$0, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	48(%rdi,%rax,8), %rax
	retq
