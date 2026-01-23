	.att_syntax
func00000000000000b1:
	movl	%edi, %eax
	testl	%edx, %edx
	sete	%cl
	cmpl	$-1, %esi
	setne	%dl
	orb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

func00000000000000e1:
	movl	%edi, %eax
	testl	%edx, %edx
	sete	%cl
	cmpl	$4, %esi
	setae	%dl
	orb	%cl, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

