func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rsi, %rax
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
