	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$28, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$28, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$3, %rdx
	addq	%rsi, %rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$23, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shrq	$12, %rdx
	addq	%rsi, %rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

