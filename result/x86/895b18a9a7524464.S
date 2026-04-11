	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$8, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$9, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$8, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$8, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$8, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

