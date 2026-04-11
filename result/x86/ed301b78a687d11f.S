	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovleq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovnsq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042a:
	addq	%rsi, %rdx
	shrq	%rsi
	testl	%edi, %edi
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

