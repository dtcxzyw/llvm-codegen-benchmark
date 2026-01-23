	.att_syntax
func00000000000000d0:
	cmpl	$127, %esi
	sete	%cl
	cmpl	$32, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000098:
	cmpl	$65536, %esi
	sete	%cl
	cmpl	$772, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	addl	$-15, %esi
	testl	$-3, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000510:
	cmpl	$2130706432, %esi
	setge	%cl
	cmpl	$16777216, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000504:
	cmpl	$129, %esi
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000090:
	cmpl	$19, %esi
	sete	%cl
	cmpl	$12, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

