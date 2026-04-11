	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrq	$26, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$26, %rax
	addl	%edi, %eax
	andl	$67108863, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shrq	$51, %rdx
	addq	%rsi, %rdx
	shrq	$51, %rdx
	addq	%rdi, %rdx
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	shrq	$25, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

