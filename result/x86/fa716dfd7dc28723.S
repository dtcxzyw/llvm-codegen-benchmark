	.att_syntax
func000000000000003d:
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	shrq	$2, %rdx
	notq	%rdx
	leaq	3(%rdi,%rdx), %rax
	retq

