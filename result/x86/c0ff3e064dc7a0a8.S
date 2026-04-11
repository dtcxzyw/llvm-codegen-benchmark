	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rcx
	shlq	$48, %rsi
	orq	%rsi, %rcx
	movabsq	$1099494850560, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shlq	$49, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$54, %rdi
	orq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movq	%rsi, %rax
	shlq	$21, %rdx
	orq	%rdi, %rdx
	shlq	$27, %rax
	orq	%rdx, %rax
	orq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movq	%rsi, %rax
	shlq	$20, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	$1610612736, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$20, %rsi
	orq	%rsi, %rax
	orq	$1711276032, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005f:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$8, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000077:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rcx
	shlq	$48, %rsi
	orq	%rsi, %rcx
	movabsq	$1095199883264, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000071:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	orq	%rdi, %rax
	orq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000051:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	orq	%rdi, %rax
	orq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	(,%rsi,4), %rcx
	orq	%rcx, %rax
	incq	%rax
	retq

