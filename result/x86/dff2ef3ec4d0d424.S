	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	orl	%edx, %esi
	leaq	13(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	orl	%edx, %esi
	leaq	5(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	orl	%edx, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	orl	%edx, %esi
	leaq	112(%rdi,%rsi,8), %rax
	retq

