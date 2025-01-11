func000000000000008c:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	testw	%si, %si
	sets	%al
	andb	%cl, %al
	retq

func000000000000068c:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	$7168, %esi
	setne	%al
	andb	%cl, %al
	retq

