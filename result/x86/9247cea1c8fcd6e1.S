	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%esi, %edi, %eax
	shll	$4, %eax
	leal	(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlxl	%esi, %edi, %eax
	imull	$1000, %eax, %eax
	retq

