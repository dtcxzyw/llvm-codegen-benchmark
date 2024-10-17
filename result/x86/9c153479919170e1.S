func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
