	.att_syntax
func000000000000038a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

