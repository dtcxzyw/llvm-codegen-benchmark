	.att_syntax
func0000000000000946:
	movl	%edi, %eax
	subl	%edx, %eax
	orl	%edx, %eax
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

