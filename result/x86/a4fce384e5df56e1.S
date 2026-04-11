	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	orl	%edx, %esi
	leaq	6(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	orl	%edx, %esi
	leaq	36(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008f:
	orl	%edx, %esi
	shll	$2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

