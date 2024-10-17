func0000000000000488:                   # @func0000000000000488
	leaq	20(%rdi,%rsi,4), %rax
	addq	$24, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
