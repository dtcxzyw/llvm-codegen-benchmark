	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	(%rdi,%rsi,2), %rax
	shrq	$32, %rdx
	leaq	(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rdx
	andq	$-64, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addq	%rsi, %rdi
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

