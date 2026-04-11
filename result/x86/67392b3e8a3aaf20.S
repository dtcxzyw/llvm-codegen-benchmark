	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrq	$32, %rdi
	rorxl	$8, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrq	$32, %rdi
	rorxl	$8, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrq	$4, %rdi
	rorxl	$1, %edi, %eax
	retq

