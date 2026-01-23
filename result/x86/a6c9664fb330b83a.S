	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq

