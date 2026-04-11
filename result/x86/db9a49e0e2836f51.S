	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	shrl	$19, %edi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shrl	$16, %edi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shrl	$16, %esi
	btl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shrl	$4, %esi
	shrxl	%edi, %esi, %eax
	testb	$4, %al
	sete	%al
	retq

