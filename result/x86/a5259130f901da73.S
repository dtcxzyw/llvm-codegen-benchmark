	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	subq	%rdx, %rsi
	movabsq	$4611686018427387888, %rax
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

