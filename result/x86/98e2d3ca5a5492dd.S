func0000000000000014:                   # @func0000000000000014
	andl	$1, %esi
	leaq	1(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
