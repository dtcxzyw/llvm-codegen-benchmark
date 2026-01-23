	.att_syntax
func0000000000000294:
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$9, %eax
	setge	%cl
	cmpl	$9, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movl	%esi, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$2, %eax
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000028c:
	movl	%esi, %eax
	cltd
	idivl	%edi
	cmpl	$1201, %eax
	setge	%cl
	cmpl	$10, %edi
	setl	%al
	orb	%cl, %al
	retq

