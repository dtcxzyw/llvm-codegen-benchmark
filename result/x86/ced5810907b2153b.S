	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrxl	%edx, %esi, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	btl	%eax, %edi
	setae	%al
	retq

