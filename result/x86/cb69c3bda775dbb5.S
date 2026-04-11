	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-64(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-32(%rsi,%rdi,4), %rax
	retq

