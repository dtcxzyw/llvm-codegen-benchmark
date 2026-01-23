	.att_syntax
func000000000000000f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rcx
	imulq	%rsi, %rcx
	incl	%edi
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

