func0000000000000031:
	movl	%edi, %eax
	cmpl	$-1, %edx
	setne	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpl	$4, %edx
	setae	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

