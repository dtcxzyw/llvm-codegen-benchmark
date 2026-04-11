	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq

