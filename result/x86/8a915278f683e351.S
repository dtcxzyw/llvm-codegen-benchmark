	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	addl	$-4, %edi
	rorxl	$1, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-4, %edi
	rorxl	$2, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	$-16, %edi
	rorxl	$4, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addl	$-8, %edi
	rorxl	$3, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	$-559038721, %edi
	rorxl	$28, %edi, %eax
	retq

