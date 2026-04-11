	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	addl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d4:
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	addl	%edx, %esi
	shrl	$11, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c6:
	addl	%edx, %esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	addl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	addl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	addl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

