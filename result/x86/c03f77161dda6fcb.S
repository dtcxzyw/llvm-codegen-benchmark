func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpb	$-119, %sil
	setne	%al
	shll	$5, %eax
	leaq	-32(%rax,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpb	$1, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq
