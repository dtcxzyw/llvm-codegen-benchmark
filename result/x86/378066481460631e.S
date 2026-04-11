	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$19, %esi, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	rorxl	$11, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	rorxl	$15, %esi, %eax
	imull	$668265263, %eax, %eax
	addl	%edi, %eax
	rorxl	$15, %eax, %eax
	retq

