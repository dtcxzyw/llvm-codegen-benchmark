	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	movabsq	$216180478695505931, %rcx
	imulq	%rax, %rcx
	movabsq	$3819052484010180608, %rax
	addq	%rcx, %rax
	retq

