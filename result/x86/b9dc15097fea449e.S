func0000000000000002:                   # @func0000000000000002
	andl	$14, %esi
	cmpl	$10, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testq	$-5, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
