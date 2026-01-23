	.att_syntax
func000000000000018c:
	andl	$4, %edx
	shrl	$2, %edx
	andl	%edi, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000024:
	testb	$15, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000181:
	andl	$4, %edx
	shrl	$2, %edx
	andl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000021:
	andl	$126, %edx
	cmpl	$38, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$39, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

