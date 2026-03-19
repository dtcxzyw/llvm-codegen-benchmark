	.att_syntax
func00000000000000f0:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	movabsq	$216180478695505931, %rcx
	imulq	%rax, %rcx
	movabsq	$3819052484010180608, %rax
	addq	%rcx, %rax
	retq

func00000000000000fd:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	imulq	$86400, %rdx, %rcx
	movabsq	$-62135596800, %rax
	addq	%rcx, %rax
	retq

