func0000000000000210:                   # @func0000000000000210
	shrq	$60, %rdi
	setne	%al
	retq
func000000000000020c:                   # @func000000000000020c
	shrq	$62, %rdi
	setne	%al
	retq
func0000000000000230:                   # @func0000000000000230
	movq	%rdi, %rax
	notq	%rax
	shlq	$3, %rax
	testq	%rax, %rax
	sete	%cl
	shrq	$61, %rdi
	setne	%al
	orb	%cl, %al
	retq
