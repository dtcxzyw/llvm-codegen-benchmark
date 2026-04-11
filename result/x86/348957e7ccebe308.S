	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	addq	$4, %rsi
	andq	$-4096, %rsi
	subq	%rsi, %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	addq	$4095, %rsi
	andq	$-4096, %rsi
	subq	%rsi, %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movq	%rdi, %rax
	addl	$4095, %esi
	andl	$4190208, %esi
	subq	%rsi, %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movq	%rdi, %rax
	addq	$2, %rsi
	movabsq	$8589934588, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	$3, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movq	%rdi, %rax
	addq	$4095, %rsi
	andq	$-4096, %rsi
	subq	%rsi, %rax
	shrq	$12, %rax
	retq

