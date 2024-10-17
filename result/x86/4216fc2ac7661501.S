func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
