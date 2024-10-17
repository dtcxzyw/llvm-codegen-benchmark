func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$2, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$8190, %rdx                     # imm = 0x1FFE
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$8, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$20, %rdx
	setae	%al
	andb	%dil, %al
	retq
