	.att_syntax
func0000000000000021:
	cmpl	$1, %edx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpl	$1, %edx
	sete	%cl
	cmpb	%sil, %dil
	seta	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$21, %edx
	setae	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq

