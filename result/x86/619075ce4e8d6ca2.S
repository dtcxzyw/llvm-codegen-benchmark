	.att_syntax
func0000000000000045:
	leaq	1900(%rsi), %rcx
	movabsq	$6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	subq	%rsi, %rdx
	leaq	-1900(%rdx), %r8
	movq	%r8, %rax
	shrq	$63, %rax
	sarq	$6, %r8
	addq	%rax, %r8
	movabsq	$-6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	leaq	1900(%rdx,%rsi), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$8, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	addq	%r8, %rax
	retq

func0000000000000040:
	leaq	-1(%rsi), %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	leaq	-1(%rdx,%rsi), %r8
	movq	%r8, %rax
	shrq	$63, %rax
	sarq	$6, %r8
	addq	%rax, %r8
	addq	%rdi, %r8
	movabsq	$6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	subq	%rsi, %rdx
	leaq	1(%rdx), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$8, %rax
	addq	%rcx, %rax
	addq	%r8, %rax
	retq

