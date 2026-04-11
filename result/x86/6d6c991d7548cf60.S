	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	xorl	%edx, %eax
	cmpl	$65535, %eax
	sete	%al
	retq

