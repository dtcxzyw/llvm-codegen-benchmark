	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movabsq	$9007199254740993, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	movq	%rsi, %rdx
	shlq	$53, %rdx
	addq	%rsi, %rdx
	addq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$1000000000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	imulq	$1000000000, %rsi, %rdx
	addq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$-7070675565921424023, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	$100, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	imulq	$100, %rsi, %rdx
	addq	%rcx, %rdx
	retq

