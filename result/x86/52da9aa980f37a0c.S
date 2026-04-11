	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	shlq	$20, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$16, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlq	$16, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

