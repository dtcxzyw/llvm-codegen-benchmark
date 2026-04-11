	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	cmpl	$65535, %eax
	sete	%al
	retq

