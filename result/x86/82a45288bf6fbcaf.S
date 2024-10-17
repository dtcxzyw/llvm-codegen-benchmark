func0000000000000028:                   # @func0000000000000028
	incq	%rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$4, %rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$8, %rdx
	addq	$4, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
