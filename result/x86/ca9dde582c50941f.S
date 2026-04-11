	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	notl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setg	%al
	retq

