	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	shrl	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c9:
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000049:
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shrl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000045:
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	shrl	$3, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000027:
	shrl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq

