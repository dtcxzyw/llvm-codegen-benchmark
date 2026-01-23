	.att_syntax
func0000000000000541:
	movl	%edi, %eax
	xorl	$2147483647, %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	movl	%edi, %eax
	negl	%eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000d41:
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d46:
	movl	%edi, %eax
	xorl	$2147483647, %eax
	cmpl	%eax, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000054a:
	movl	$2147483631, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	setg	%cl
	cmpl	$2147483632, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000048a:
	movl	%edi, %eax
	negl	%eax
	cmpl	%eax, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

