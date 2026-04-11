	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	addq	$80, %rdi
	shrq	$4, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	lzcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	-1(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leaq	-1(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rax
	retq

