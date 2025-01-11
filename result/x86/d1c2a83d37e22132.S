func000000000000014a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	xorl	$8, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000141:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$2, %eax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$3, %eax
	setge	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	$8, %eax
	setl	%cl
	cmpl	$9, %edi
	setl	%al
	andb	%cl, %al
	retq

