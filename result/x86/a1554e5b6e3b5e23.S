	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	leaq	(%rdi,%rsi,2), %rax
	addq	%rsi, %rsi
	subq	%rsi, %rdx
	andq	$-8, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shlq	$4, %rsi
	leaq	(%rdi,%rsi), %rax
	subq	%rsi, %rdx
	andq	$-64, %rdx
	addq	%rdx, %rax
	retq

