	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000095:
	imull	$315653, %edx, %eax
	sarl	$20, %eax
	addl	%esi, %eax
	leal	-2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	imull	$315653, %edx, %eax
	sarl	$20, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

