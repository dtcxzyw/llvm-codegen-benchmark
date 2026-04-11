	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001fe:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	8(%rdi,%rax), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ea:
	addl	%edx, %esi
	imull	$75, %esi, %eax
	leal	-150(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

