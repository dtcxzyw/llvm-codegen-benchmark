	.att_syntax
func0000000000000204:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$-536870908, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$67108864, %esi
	sete	%cl
	cmpl	$268435456, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000604:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000630:
	xorl	$6, %esi
	xorl	$8, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000090:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	$13, %esi
	setb	%cl
	cmpl	$14, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000410:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000b0:
	cmpl	$64, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

