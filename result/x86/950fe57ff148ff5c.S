	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addl	%edx, %esi
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$9, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	addl	%edx, %esi
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$17, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f4:
	addl	%edx, %esi
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$6, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	addl	%edx, %esi
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001f8:
	addl	%edx, %esi
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	addl	%edx, %esi
	andl	$16777215, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001aa:
	addl	%edx, %esi
	andl	$504, %esi
	addl	%edi, %esi
	cmpl	$3, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	addl	%edx, %esi
	andl	$4095, %esi
	addl	%edi, %esi
	cmpl	$4097, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	addl	%edx, %esi
	andl	$7, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	addl	%edx, %esi
	andl	$7, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	addl	%edx, %esi
	andl	$-64, %esi
	addl	%edi, %esi
	cmpl	$-64, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

