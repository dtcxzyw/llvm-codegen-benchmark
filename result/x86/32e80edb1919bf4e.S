	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	decq	%rdx
	addq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

