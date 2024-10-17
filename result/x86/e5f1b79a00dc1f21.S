func0000000000000077:                   # @func0000000000000077
	incb	%dl
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$2, %dl
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
