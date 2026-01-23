	.att_syntax
func0000000000000048:
	cmpb	$-114, %sil
	sete	%cl
	cmpb	$127, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpb	$4, %sil
	setb	%cl
	cmpb	$69, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpb	$26, %sil
	setb	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testb	%sil, %sil
	setne	%cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpb	$18, %sil
	setb	%cl
	cmpb	$127, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpb	$11, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000130:
	cmpb	$2, %sil
	setb	%cl
	cmpb	$32, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	$9, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000068:
	cmpb	$9, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	notb	%dil
	orb	%sil, %dil
	setne	%al
	retq

func0000000000000210:
	cmpb	$-127, %sil
	setae	%cl
	cmpb	$-127, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpb	$2, %sil
	setb	%cl
	cmpb	$-64, %dil
	setl	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpb	$2, %sil
	setne	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testb	%sil, %sil
	setne	%cl
	cmpb	$65, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpb	$3, %sil
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000330:
	cmpb	$-8, %sil
	setne	%cl
	cmpb	$-5, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpb	$32, %sil
	setae	%cl
	cmpb	$32, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpb	$2, %sil
	setb	%cl
	cmpb	$16, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000298:
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testb	%sil, %sil
	sets	%cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000060c:
	cmpb	$4, %sil
	setae	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpb	$8, %sil
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpb	$12, %sil
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpb	$-12, %sil
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testb	%sil, %sil
	setle	%cl
	testb	%dil, %dil
	setle	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpb	$8, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000610:
	cmpb	$10, %sil
	setae	%cl
	cmpb	$-96, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000282:
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000228:
	cmpb	$-95, %sil
	setae	%cl
	cmpb	$-88, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpb	$67, %sil
	setae	%cl
	cmpb	$67, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000608:
	cmpb	$8, %sil
	setae	%cl
	cmpb	$-11, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000128:
	cmpb	$2, %sil
	setb	%cl
	cmpb	$-22, %dil
	setb	%al
	orb	%cl, %al
	retq

func00000000000002a8:
	cmpb	$2, %sil
	setge	%cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000528:
	cmpb	$32, %sil
	setb	%cl
	cmpb	$-19, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000198:
	cmpb	$-112, %sil
	setl	%cl
	cmpb	$-12, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpb	$-124, %sil
	setae	%cl
	cmpb	$-4, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000290:
	cmpb	$39, %sil
	setge	%cl
	cmpb	$39, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpb	$-76, %sil
	setb	%cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq

