	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	addl	%edx, %esi
	shll	$4, %esi
	leaq	7832(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%edx, %esi
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f0:
	addl	%edx, %esi
	leaq	1184(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ff:
	addl	%edx, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

