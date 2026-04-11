	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	orl	%edx, %esi
	shll	$2, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	orl	%edx, %esi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

