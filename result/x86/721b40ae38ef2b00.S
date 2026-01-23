	.att_syntax
func0000000000000128:
	shrq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq

func00000000000001ec:
	shrq	$4, %rdx
	movabsq	$-5675921253449092805, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	imulq	$208, %rax, %rax
	leaq	208(%rax,%rdi), %rax
	retq

