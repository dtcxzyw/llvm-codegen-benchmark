	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	movq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d5:
	movq	%rdi, %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

