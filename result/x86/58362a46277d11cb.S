func0000000000000020:
	movl	%edi, %eax
	cmpl	$31, %edx
	setb	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpl	$2, %edx
	setne	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

func00000000000000a1:
	movl	%edi, %eax
	cmpl	$2, %edx
	setb	%cl
	orb	%sil, %cl
	movzbl	%cl, %ecx
	andl	$1, %ecx
	subl	%ecx, %eax
	retq

