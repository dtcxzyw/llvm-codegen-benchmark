	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$3, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$3, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$2, %esi
	movzwl	%di, %eax
	shrxl	%esi, %eax, %eax
	retq

