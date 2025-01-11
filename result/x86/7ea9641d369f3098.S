func0000000000000046:
	leaq	(%rsi,%rdx), %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func000000000000000a:
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

