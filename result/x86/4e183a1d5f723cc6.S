func0000000000000077:                   # @func0000000000000077
	incb	%dl
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	incb	%dl
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	incb	%dl
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	incb	%dl
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	addb	$2, %dl
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
