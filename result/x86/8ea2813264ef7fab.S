	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addq	%rdx, %rsi
	imulq	$86400, %rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	movq	%rsi, %rcx
	shlq	$5, %rcx
	subq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addq	%rdx, %rsi
	imulq	$60, %rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

