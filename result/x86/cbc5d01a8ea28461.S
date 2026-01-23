	.att_syntax
func0000000000000003:
	andl	$1, %esi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rsi, %rax
	retq

func0000000000000007:
	andl	$1, %esi
	shrq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

