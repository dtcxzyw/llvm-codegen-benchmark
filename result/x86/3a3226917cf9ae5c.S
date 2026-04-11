	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addq	%rdx, %rsi
	negq	%rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000036:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

