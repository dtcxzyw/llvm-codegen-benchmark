func0000000000000aa1:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	leaq	(%rax,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	movabsq	$128102389400760775, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000aa8:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$60, %rcx
	setne	%al
	retq

func0000000000000aa4:
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq

