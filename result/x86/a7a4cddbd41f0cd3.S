func0000000000000022:                   # @func0000000000000022
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andb	$-33, %dl
	cmpb	$70, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$64, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
