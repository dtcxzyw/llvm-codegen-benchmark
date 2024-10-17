func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	leaq	-1(,%rdi,8), %rax
	cmpq	$64, %rax
	setb	%al
	retq
