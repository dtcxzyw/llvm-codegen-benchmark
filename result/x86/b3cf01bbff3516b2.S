	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000015a:
	leaq	(%rdi,%rdx), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000015e:
	leaq	(%rdi,%rdx), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq

