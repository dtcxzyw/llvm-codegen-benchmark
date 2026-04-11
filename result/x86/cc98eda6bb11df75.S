	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	imull	$9633, %edx, %eax
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$9633, %edx, %eax
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001aa:
	imull	$298, %edx, %eax
	addl	%esi, %eax
	leal	-4640(%rdi,%rax), %eax
	sarl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	imull	$-7373, %edx, %eax
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	sarl	$11, %eax
	retq

