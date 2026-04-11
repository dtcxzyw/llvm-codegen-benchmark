	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edi, %rax
	leaq	(%rax,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movsbq	%dil, %rax
	imulq	$56, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$3, %rdi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shrl	$16, %edi
	movswq	%di, %rax
	shlq	$32, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movslq	%edi, %rcx
	movabsq	$86400000000, %rax
	imulq	%rcx, %rax
	retq

