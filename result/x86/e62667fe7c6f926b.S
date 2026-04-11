	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	addl	%edx, %esi
	shll	$2, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%edx, %esi
	shll	$2, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

