	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	shrl	$24, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	shrl	$29, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	shrl	$3, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	shrl	$2, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f4:
	shrl	$4, %edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000075:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	shrl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

