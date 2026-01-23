	.att_syntax
func0000000000000030:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$216180478695505931, %rcx
	imulq	%rsi, %rcx
	movabsq	$3819052484010180608, %rax
	addq	%rcx, %rax
	retq

