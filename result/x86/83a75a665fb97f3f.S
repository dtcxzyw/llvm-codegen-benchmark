	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	cmpl	$65535, %eax
	sete	%al
	retq

