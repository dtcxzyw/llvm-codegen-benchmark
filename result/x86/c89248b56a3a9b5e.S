	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movl	%edi, %eax
	shrq	$4, %rsi
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	shrq	$12, %rsi
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	shrq	$4, %rsi
	cmpl	$333333, %esi
	movl	$1000000, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	shrq	$32, %rsi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

