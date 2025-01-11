func0000000000000146:
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%eax, %eax
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000054a:
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000084:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$64, %eax
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%esi, %edi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$10, %eax
	setl	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	$10, %eax
	setl	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq

