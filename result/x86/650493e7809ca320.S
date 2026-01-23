	.att_syntax
func0000000000000603:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$2048, %eax
	retq

