	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	addq	%rcx, %rsi
	adcq	$0, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ef:
	addq	%rcx, %rsi
	adcq	$0, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006d:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movq	%rdi, %rax
	addq	%rcx, %rsi
	adcq	%rdx, %rax
	retq

