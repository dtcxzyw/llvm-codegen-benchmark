	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	subq	%rcx, %rax
	retq

