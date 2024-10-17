func0000000000000211:                   # @func0000000000000211
	shlq	$5, %rdx
	testq	%rdi, %rdi
	sete	%cl
	addq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$4, %rdx
	testq	%rdi, %rdi
	sete	%cl
	addq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
