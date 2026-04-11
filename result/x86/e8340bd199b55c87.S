	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rcx
	orq	%rdx, %rcx
	movabsq	$1099494850560, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlq	$20, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leaq	(%rsi,%rdx), %rax
	shlq	$54, %rdi
	orq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shlq	$49, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$18014398509481984, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$60, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$504403158265495552, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rdi, %rax
	shlq	$24, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1610612736, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shlq	$20, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	orq	$1711276032, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	shlq	$48, %rdx
	leaq	(%rdi,%rsi), %rcx
	orq	%rdx, %rcx
	movabsq	$1095199883264, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	leaq	(,%rdx,4), %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	incq	%rax
	retq

