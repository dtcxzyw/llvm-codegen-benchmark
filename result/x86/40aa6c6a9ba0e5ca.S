	.att_syntax
func0000000000000302:
	andl	$7, %esi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	andl	$65280, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	andl	$7, %esi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000208:
	andl	$-4, %esi
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$-4, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000004c:
	andl	$3, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

