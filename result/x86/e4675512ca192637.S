	.att_syntax
func0000000000000302:
	andl	$7, %esi
	andl	$7, %edi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	andl	$65280, %esi
	andl	$65280, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000502:
	andl	$3, %esi
	andl	$3, %edi
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

