func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	shlq	$16, %rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shlq	$32, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
