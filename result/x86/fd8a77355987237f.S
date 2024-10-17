func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	addq	%rax, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
