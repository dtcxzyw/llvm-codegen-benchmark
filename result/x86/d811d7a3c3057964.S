	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$3, %rsi
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

