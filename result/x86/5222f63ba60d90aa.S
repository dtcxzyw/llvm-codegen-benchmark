func0000000000000002:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	incl	%ecx
	cltd
	idivl	%ecx
	retq

func0000000000000014:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$25, %esi
	setge	%cl
	orl	$6, %ecx
	cltd
	idivl	%ecx
	retq

