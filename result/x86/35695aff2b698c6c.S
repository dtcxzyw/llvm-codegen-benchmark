	.att_syntax
func0000000000000029:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

