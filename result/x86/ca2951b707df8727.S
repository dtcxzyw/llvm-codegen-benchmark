	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	cmpl	$-1, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmovneq	%rax, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

