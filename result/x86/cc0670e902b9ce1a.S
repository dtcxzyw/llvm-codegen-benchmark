	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	shrl	$12, %edx
	addl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$6, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000201:
	shrl	$13, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010a:
	shrl	%edx
	addl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a6:
	shrl	$8, %edx
	addl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018c:
	shrl	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f8:
	shrl	$16, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$33, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003aa:
	shrl	$17, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$5, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003e1:
	shrl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	shrl	$6, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$127, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a6:
	shrl	$25, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32768, %edi
	setl	%al
	retq

