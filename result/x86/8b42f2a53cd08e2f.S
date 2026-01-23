	.att_syntax
func000000000000018c:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	andl	$-65536, %esi
	movl	$2147483648, %eax
	xorq	%rax, %rsi
	andl	$-65536, %edi
	xorq	%rax, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000004294:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	$60, %esi
	setae	%cl
	cmpl	$25, %edi
	setae	%al
	orb	%cl, %al
	retq

