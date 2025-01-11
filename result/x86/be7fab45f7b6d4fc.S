func000000000000018c:
	notl	%esi
	orl	%esi, %edi
	setne	%al
	retq

func000000000000014a:
	cmpl	$1025, %esi
	setge	%cl
	cmpl	$1025, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000020c6:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

