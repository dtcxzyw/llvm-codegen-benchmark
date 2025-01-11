func0000000000000004:
	movl	%edi, %eax
	andb	$-2, %sil
	xorl	%ecx, %ecx
	cmpb	$68, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andb	$48, %sil
	xorl	%ecx, %ecx
	cmpb	$16, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

