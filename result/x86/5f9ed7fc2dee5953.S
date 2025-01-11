func0000000000000050:
	cmpl	$95, %edi
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addl	$-43, %edi
	testl	$-3, %edi
	sete	%al
	retq

func0000000000000068:
	cmpl	$127, %edi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testl	%edi, %edi
	sets	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000282:
	testl	%edi, %edi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpl	$2, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testl	%edi, %edi
	sete	%cl
	cmpl	$22, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpl	$37, %edi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$7, %edi
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpl	$2130706432, %edi
	setge	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	$173, %edi
	sete	%cl
	cmpl	$161, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpl	$133, %edi
	sete	%cl
	cmpl	$140, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$2, %edi
	setb	%cl
	cmpl	$19, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	$23, %edi
	setb	%cl
	cmpl	$26, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpl	$2, %edi
	setb	%cl
	cmpl	$10, %edi
	setge	%al
	orb	%cl, %al
	retq

