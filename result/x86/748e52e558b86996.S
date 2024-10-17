func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%al
	retq
