func0000000000000064:                   # @func0000000000000064
	sarq	$4, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000076:                   # @func0000000000000076
	sarq	$32, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$32, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	sarq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	sarq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
