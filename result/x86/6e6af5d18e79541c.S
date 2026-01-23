	.att_syntax
func000000000000018c:
	cmpb	$1, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpb	$-23, %dl
	setb	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpb	$5, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$13, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpl	$256, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpb	$25, %dl
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpb	$64, %dl
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

