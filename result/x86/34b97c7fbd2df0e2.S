	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	shrq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$44, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	shrq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	leal	(%rdi,%rsi), %ecx
	shlq	$44, %rcx
	addq	%rdx, %rcx
	movabsq	$-17592186044416, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	shrq	$2, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007c:
	shrq	$6, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

