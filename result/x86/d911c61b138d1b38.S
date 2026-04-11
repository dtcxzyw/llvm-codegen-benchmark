	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ec:
	andl	$15, %esi
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	shrxl	%esi, %edi, %eax
	testl	$33554432, %eax
	sete	%al
	retq

