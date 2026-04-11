	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b0:
	shrq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000db:
	shlq	$20, %rdx
	shrq	$21, %rsi
	leaq	(%rsi,%rdx), %rax
	shrq	$46, %rdi
	addq	%rdi, %rax
	retq

