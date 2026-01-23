	.att_syntax
func0000000000000f0a:
	movl	%edi, %eax
	xorl	$2147483647, %eax
	cmpl	%eax, %esi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000054a:
	movl	$2147483646, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000d4a:
	movl	%edi, %eax
	xorl	$2147483647, %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000cea:
	movl	%edi, %eax
	xorl	$2147483647, %eax
	cmpl	%eax, %esi
	setle	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000566:
	movl	%edi, %eax
	negl	%eax
	cmpl	%eax, %esi
	setge	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	movl	$-2147483648, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000486:
	movl	%edi, %eax
	negl	%eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

