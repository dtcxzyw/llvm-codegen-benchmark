	.att_syntax
func00000000000000d4:
	sarq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	negq	%rax
	retq

func00000000000000c0:
	sarq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	movabsq	$144115188075855871, %rax
	subq	%rsi, %rax
	retq

func00000000000000d5:
	sarq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	%rsi
	addq	%rsi, %rax
	negq	%rax
	retq

