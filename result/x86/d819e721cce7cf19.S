	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	13(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000076:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq

