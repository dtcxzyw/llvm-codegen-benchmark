	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrl	$8, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrl	$20, %esi
	andb	$15, %sil
	shrxl	%esi, %edi, %eax
	testb	$16, %al
	sete	%al
	retq

