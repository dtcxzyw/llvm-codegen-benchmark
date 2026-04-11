	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	shll	$4, %edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

