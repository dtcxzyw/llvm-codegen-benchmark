func000000000000016a:                   # @func000000000000016a
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovleq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000011a:                   # @func000000000000011a
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
