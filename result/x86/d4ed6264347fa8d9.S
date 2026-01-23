	.att_syntax
func0000000000000014:
	movzwl	%si, %eax
	xorl	$65535, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

