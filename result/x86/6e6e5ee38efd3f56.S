func0000000000000077:                   # @func0000000000000077
	movzbl	%dl, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
