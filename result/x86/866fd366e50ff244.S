	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000370:
	shlq	$2, %rsi
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000155:
	shlq	$4, %rsi
	leaq	(%rsi,%rdx,4), %rax
	leaq	176(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$3, %rsi
	leaq	(%rsi,%rdx,4), %rax
	leaq	456(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003fc:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	shlq	$3, %rsi
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003ff:
	shlq	$43, %rdx
	shlq	$42, %rsi
	movabsq	$4629700417037541376, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

