	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	orl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bf:
	orl	%edx, %esi
	leaq	6(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fe:
	orl	%edx, %esi
	leaq	45(%rdi,%rsi), %rax
	retq

