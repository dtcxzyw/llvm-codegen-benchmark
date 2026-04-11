	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ec:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	shrxl	%esi, %edi, %eax
	testl	$33554432, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	shrxl	%esi, %edi, %eax
	testb	$64, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	shrxl	%esi, %edi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	retq

