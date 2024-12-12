func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$-119, %dl
	setne	%al
	shll	$5, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	retq
