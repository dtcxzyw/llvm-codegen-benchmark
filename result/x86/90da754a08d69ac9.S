	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000098c:
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d8c:
	btl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c21:
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000082c:
	btl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	shrxl	%edx, %esi, %ecx
	shrl	$18, %ecx
	andl	$1, %ecx
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

