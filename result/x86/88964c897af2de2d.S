	.att_syntax
func0000000000000301:
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	testl	$780, %esi
	cmovnel	%edi, %eax
	retq

