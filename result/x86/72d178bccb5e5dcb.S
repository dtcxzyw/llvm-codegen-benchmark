	.att_syntax
func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andl	$1, %edi
	orl	%eax, %edi
	movzbl	%dil, %eax
	retq

