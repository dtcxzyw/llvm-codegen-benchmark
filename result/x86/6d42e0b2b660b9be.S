func0000000000000018:                   # @func0000000000000018
	testq	$-5, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	setns	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
