	.att_syntax
func000000000000018c:
	notl	%edi
	orl	%esi, %edi
	setne	%al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
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

func0000000000000106:
	testl	%esi, %esi
	sets	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	cmpl	$3, %esi
	sete	%cl
	cmpl	$73, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpl	$4, %esi
	setl	%cl
	cmpl	$127, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000148:
	testl	$-32, %esi
	setne	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpl	$5, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

