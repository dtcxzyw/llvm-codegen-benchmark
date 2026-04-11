	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$5, %rdx
	shlq	$21, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005c:
	shlq	$32, %rdx
	shlq	$24, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	shlq	$24, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

