	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	4(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	15(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shlq	$22, %rdi
	movl	$3221233669, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-9223372036854775807, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rdi, %rax
	orq	$1073741824, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-288230376151711744, %rax
	orq	%rcx, %rax
	retq

