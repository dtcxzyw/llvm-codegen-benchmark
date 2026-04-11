	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	sarq	$3, %rdx
	addq	$-16, %rdx
	andq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	shrq	$4, %rdx
	incq	%rdx
	andq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

