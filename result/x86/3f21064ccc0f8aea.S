func000000000000018c:
	movl	%esi, %eax
	notl	%eax
	testl	$511, %eax
	setne	%cl
	shrl	$9, %esi
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movl	%esi, %eax
	shrl	$3, %eax
	cmpl	%eax, %edi
	sete	%cl
	notl	%esi
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movl	%esi, %eax
	andl	$15, %eax
	xorl	$7, %eax
	shrl	$12, %esi
	xorl	%edi, %esi
	orl	%eax, %esi
	sete	%al
	retq

func0000000000000101:
	movl	%esi, %eax
	shrl	$16, %eax
	cmpl	%eax, %edi
	seta	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

