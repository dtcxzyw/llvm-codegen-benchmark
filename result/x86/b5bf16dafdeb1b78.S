	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000019e:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	84(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000019a:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	subq	%rdi, %rsi
	leaq	-32(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	retq

