	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shrq	$3, %rdi
	leal	(%rdi,%rdi), %eax
	shll	$4, %edi
	subl	%eax, %edi
	leal	18(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shrq	$32, %rdi
	imull	$-2048144777, %edi, %eax
	addl	$-2048144776, %eax
	retq

