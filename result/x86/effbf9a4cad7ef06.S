	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006d:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	shldq	$1, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

