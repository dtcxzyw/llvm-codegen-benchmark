func0000000000000086:                   # @func0000000000000086
	shrq	$3, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$3, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$8, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
