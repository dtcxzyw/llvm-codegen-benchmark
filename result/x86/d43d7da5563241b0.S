	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fd:
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rdx,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	leaq	(%rdi,%rdx,2), %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	leaq	(%rdi,%rdx,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f8:
	leaq	(%rdi,%rdx,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

