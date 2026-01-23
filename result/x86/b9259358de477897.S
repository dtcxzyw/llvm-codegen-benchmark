	.att_syntax
func00000000000007e4:
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdx
	shrq	%rdx
	addq	%rax, %rdx
	andq	$-4, %rdx
	leaq	8(%rsi,%rdx,2), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

