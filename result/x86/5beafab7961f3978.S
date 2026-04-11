	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000dc:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	addl	$31, %edx
	shrl	$5, %edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000df:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

