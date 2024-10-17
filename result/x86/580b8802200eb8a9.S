func0000000000000076:                   # @func0000000000000076
	sarq	$32, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	sarq	$32, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
