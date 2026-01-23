	.att_syntax
func0000000000000102:
	cmpb	$4, %dl
	setb	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpb	$36, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpb	$85, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	$-1, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpb	$95, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpb	$7, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpb	$59, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpb	$26, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpb	$26, %dl
	setb	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

