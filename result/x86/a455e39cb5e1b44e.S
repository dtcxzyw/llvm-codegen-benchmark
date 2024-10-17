func0000000000000002:                   # @func0000000000000002
	shlq	$34, %rdx
	sarq	$62, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
