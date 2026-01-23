	.att_syntax
func0000000000000050:
	orl	%edi, %esi
	sete	%cl
	cmpl	$257, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000194:
	orl	%edi, %esi
	sets	%cl
	cmpl	$201, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000182:
	orl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000042:
	orl	%edi, %esi
	sete	%cl
	cmpl	$255, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	orl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

