	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	orl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq

