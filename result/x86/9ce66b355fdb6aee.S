	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000de:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	9(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005e:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

