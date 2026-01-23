	.att_syntax
func0000000000000021:
	testl	$540672, %esi
	sete	%cl
	testl	$1024, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	$65280, %esi
	sete	%cl
	andl	$15, %edi
	cmpw	$4, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	$1048575, %esi
	setne	%cl
	testb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$16, %esi
	shrl	$4, %esi
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	retq

