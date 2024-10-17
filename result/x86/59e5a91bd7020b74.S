func0000000000000014:                   # @func0000000000000014
	shrxq	%rdx, %rsi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
