func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$16, %rdx
	addq	$16, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
