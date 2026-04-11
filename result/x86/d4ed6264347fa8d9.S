	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%si, %eax
	xorl	$65535, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

