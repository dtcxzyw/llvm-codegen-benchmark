	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpl	%edx, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovbl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000146:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovgl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ca:
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	cmpl	%edx, %edi
	cmoval	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	cmpl	%edx, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

