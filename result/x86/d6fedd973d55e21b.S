	.att_syntax
func0000000000000028:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movabsq	$192153584101141162, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	cmpq	$3, %rdx
	setae	%al
	retq

