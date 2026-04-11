	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$49, %rdx
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	shlq	$32, %rdx
	shlq	$40, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	shlq	$32, %rdx
	shlq	$40, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005b:
	shlq	$40, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	shlq	$42, %rdx
	shlq	$21, %rsi
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007b:
	shlq	$32, %rdx
	shlq	$40, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005f:
	shlq	$48, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000077:
	shlq	$32, %rdx
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	shlq	$24, %rdx
	shlq	$48, %rsi
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000072:
	shlq	$24, %rdx
	shlq	$48, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000005a:
	shlq	$48, %rdx
	shlq	$24, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000058:
	shlq	$32, %rdx
	shlq	$16, %rsi
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000005:
	shlq	$32, %rdx
	shlq	$12, %rsi
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

