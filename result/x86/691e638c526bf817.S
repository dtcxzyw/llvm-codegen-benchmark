func0000000000000314:
	cmpb	$6, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$32, %esi
	setge	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpb	$45, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpb	$13, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$14, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpb	$14, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpb	$16, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpb	$-6, %dl
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpb	$-2, %dl
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpb	$95, %dl
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

