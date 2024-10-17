func0000000000000088:                   # @func0000000000000088
	shrq	$3, %rsi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$3, %rsi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$4, %rsi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setg	%al
	retq
