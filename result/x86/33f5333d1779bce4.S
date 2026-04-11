	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrq	$2, %rdx
	subl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	shrq	$32, %rdx
	subl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

