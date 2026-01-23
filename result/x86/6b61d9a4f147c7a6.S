	.att_syntax
func0000000000001808:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setb	%al
	retq

