	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rdx
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	movq	%rsi, %rdx
	shlq	$29, %rdx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movq	%rsi, %rdx
	shlq	$30, %rdx
	orq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

