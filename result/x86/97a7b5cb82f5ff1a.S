func0000000000000010:                   # @func0000000000000010
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	addb	$-40, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	addb	$80, %al
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	incb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	leal	(%rdx,%rsi), %eax
	addb	%dil, %al
	addb	$33, %al
	retq
