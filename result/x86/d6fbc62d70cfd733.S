	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%edx, %esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	20(%rdi,%rax), %rax
	retq

