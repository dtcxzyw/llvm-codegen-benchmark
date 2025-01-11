func0000000000000168:
	movl	%edi, %eax
	shrl	%eax
	cmpl	%esi, %eax
	setge	%cl
	cmpl	$66, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$65536, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$16777216, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	movl	%edi, %eax
	shrl	$2, %eax
	cmpl	%esi, %eax
	setne	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

