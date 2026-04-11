	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$6, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq

