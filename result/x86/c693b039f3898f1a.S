	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	6(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	addq	$65536, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	orq	%rdi, %rcx
	movabsq	$9223372036854775798, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000033:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003b:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	addq	$60, %rax
	retq

