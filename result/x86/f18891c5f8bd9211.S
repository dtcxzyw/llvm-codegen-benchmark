	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrdq	$55, %r9, %r8
	shrq	$55, %r9
	addq	%rdx, %r8
	adcq	%rcx, %r9
	shldq	$8, %r8, %r9
	leaq	(%r9,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrdq	$56, %r9, %r8
	shrq	$56, %r9
	addq	%rdx, %r8
	adcq	%rcx, %r9
	shldq	$8, %r8, %r9
	leaq	(%r9,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	shrdq	$56, %r9, %r8
	shrq	$56, %r9
	addq	%rdx, %r8
	adcq	%rcx, %r9
	shldq	$8, %r8, %r9
	leaq	(%r9,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	shrdq	$56, %r9, %r8
	shrq	$56, %r9
	addq	%rdx, %r8
	adcq	%rcx, %r9
	shldq	$8, %r8, %r9
	leaq	(%r9,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	movq	%rdi, %rax
	addq	%r9, %rdx
	adcq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	movq	%rdi, %rax
	addq	%r9, %rdx
	adcq	%rcx, %rax
	retq

