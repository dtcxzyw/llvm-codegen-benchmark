func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$3, %rdx
	addq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
