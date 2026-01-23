	.att_syntax
func00000000000000cb:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func000000000000010a:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setg	%cl
	cmpl	$536870912, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movl	%edx, %ecx
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	seta	%cl
	cmpl	$536870912, %esi
	setae	%al
	orb	%cl, %al
	retq

