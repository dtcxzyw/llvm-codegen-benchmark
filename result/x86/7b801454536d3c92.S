func0000000000000003:                   # @func0000000000000003
	cmpq	$4, %rdi
	setne	%al
	shlb	$3, %al
	orb	$16, %al
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rdi
	sete	%al
	shlb	$5, %al
	orb	$16, %al
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	sarq	$63, %rax
	orb	$-128, %al
	retq
