func0000000000000010:
	addl	$-11, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000022:
	addl	$-32, %esi
	cmpl	$-33, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000012:
	addl	$-32, %esi
	cmpl	$-33, %esi
	setb	%al
	orb	%dil, %al
	retq

func00000000000000b0:
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000092:
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	retq

