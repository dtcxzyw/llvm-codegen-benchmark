	.att_syntax
func0000000000000037:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

