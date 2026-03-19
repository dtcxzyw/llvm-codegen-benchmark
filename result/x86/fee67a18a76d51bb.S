	.att_syntax
func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	movabsq	$216180478695505931, %rcx
	imulq	%rax, %rcx
	movabsq	$3819052484010180608, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	orq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	132(,%rax,4), %rax
	retq

func000000000000001d:
	orq	%rsi, %rdi
	imulq	$86400, %rdi, %rcx
	movabsq	$-62135596800, %rax
	addq	%rcx, %rax
	retq

