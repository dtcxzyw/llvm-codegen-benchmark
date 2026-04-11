	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	-48(%rdi,%rdx), %rax
	retq

