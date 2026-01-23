	.att_syntax
func0000000000000081:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

