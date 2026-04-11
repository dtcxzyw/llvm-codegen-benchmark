	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$7, %dil
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andb	$-8, %dil
	movl	$50397696, %eax
	shrxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andb	$7, %dil
	movl	$65280, %eax
	shrxl	%edi, %eax, %eax
	retq

