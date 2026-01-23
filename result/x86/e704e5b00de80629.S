	.att_syntax
func00000000000000f0:
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$216180478695505931, %rcx
	imulq	%rdi, %rcx
	movabsq	$3819052484010180608, %rax
	addq	%rcx, %rax
	retq

func00000000000000fd:
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	imulq	$86400, %rdi, %rcx
	movabsq	$-62135596800, %rax
	addq	%rcx, %rax
	retq

