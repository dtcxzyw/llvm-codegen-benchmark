	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shlq	$23, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000017:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000037:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000034:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000015:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000005:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

