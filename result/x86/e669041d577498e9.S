func0000000000000650:
	movl	%edx, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %esi
	setae	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000250:
	movl	%edx, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %esi
	setae	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000294:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setg	%cl
	cmpl	$2147483641, %esi
	setge	%al
	orb	%cl, %al
	retq

