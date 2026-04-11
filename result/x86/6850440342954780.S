	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$4, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ca:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e6:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$66, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c6:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000046:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq

