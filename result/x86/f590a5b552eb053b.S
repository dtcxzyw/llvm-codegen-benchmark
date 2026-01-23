	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	subq	%rax, %rdx
	leaq	2(%rdx), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

func00000000000000ca:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	subq	%rax, %rdx
	leaq	1(%rdx), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

func00000000000000ce:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-3208129404123400281, %rax
	imulq	%rdi, %rax
	subq	%rax, %rdx
	leaq	1(%rdx), %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

