	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	leal	12800(%rdi,%rax), %eax
	sarl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	imull	$-748800, %edx, %eax
	addl	%esi, %eax
	leal	95846400(%rdi,%rax), %eax
	sarl	$20, %eax
	retq

