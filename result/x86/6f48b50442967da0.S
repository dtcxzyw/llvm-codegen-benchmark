	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e6:
	sarl	%edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setge	%al
	leaq	8(%rsi,%rax,8), %rax
	retq

