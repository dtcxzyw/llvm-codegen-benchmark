func00000000000004ca:
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008a:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$60, %eax
	setb	%cl
	cmpl	$60, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpl	%esi, %edi
	sets	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

