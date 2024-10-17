func000000000000020a:                   # @func000000000000020a
	shrq	$6, %rsi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
