	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %eax
	imull	$-2048144777, %eax, %eax
	addl	$606290985, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$7, %edi
	leal	12(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	andl	$2047, %edi
	imull	$315653, %edi, %eax
	addl	$-339326975, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	andl	$31, %edi
	leal	-29(%rdi,%rdi,2), %eax
	retq

