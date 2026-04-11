	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addq	%r8, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addq	%r8, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addq	%r8, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

