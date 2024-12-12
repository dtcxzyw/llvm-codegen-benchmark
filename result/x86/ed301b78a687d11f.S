func00000000000004ca:                   # @func00000000000004ca
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func000000000000054a:                   # @func000000000000054a
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovleq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000042a:                   # @func000000000000042a
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
