	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	shrq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$46, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	shrq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$2, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	shrq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rsi
	addq	%rsi, %rax
	retq

