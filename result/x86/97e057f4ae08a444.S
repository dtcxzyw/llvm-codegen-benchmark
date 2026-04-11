	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dl, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%eax, %ecx
	cmpl	$65535, %ecx
	sete	%al
	retq

