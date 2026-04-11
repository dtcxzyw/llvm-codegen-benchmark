	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	imull	$139392, %edx, %eax
	addl	%esi, %eax
	leaq	2228244(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fc:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	leaq	240(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

