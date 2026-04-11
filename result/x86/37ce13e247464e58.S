	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rsi, %rax
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	leaq	(%rdx,%rcx), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$32, %rsi, %rax
	shrq	$32, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rsi, %rax
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

