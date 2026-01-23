	.att_syntax
func0000000000000328:
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

