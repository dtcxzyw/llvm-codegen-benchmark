	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	addl	$3, %esi
	leaq	(%rdi,%rsi,2), %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	incl	%esi
	leaq	40(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	incl	%esi
	leaq	64(%rdi,%rsi,4), %rax
	retq

