	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	testl	%edi, %edi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	subq	%rdx, %rsi
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subq	%rdx, %rsi
	testl	%edi, %edi
	movl	$8, %eax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovbq	%rsi, %rax
	retq

