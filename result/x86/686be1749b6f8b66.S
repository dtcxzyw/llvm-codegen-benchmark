func0000000000000000:                   # @func0000000000000000
	leaq	4(,%rdi,4), %rax
	cmpq	$-15, %rax
	setb	%al
	retq
