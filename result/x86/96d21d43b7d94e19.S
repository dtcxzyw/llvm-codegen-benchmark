	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$19, %rax
	orq	$536870912, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shlq	$6, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shlq	$4, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlq	$4, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shlq	$19, %rdi
	leaq	327680(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	shlq	$33, %rdi
	movabsq	$4294967296, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	shlq	$4, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	shlq	$35, %rdi
	movabsq	$17179869184, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	shlq	$16, %rdi
	leaq	32768(%rdi), %rax
	retq

