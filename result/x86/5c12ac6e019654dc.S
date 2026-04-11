	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	imull	%edx, %esi
	shll	$11, %esi
	leaq	(%rsi,%rdi), %rax
	retq

