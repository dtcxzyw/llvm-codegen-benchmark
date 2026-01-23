	.att_syntax
func0000000000000161:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	leaq	-2(%rdx,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

