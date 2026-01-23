	.att_syntax
func0000000000000081:
	cmpb	$5, %sil
	setb	%cl
	cmpb	$-33, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpb	$4, %sil
	setb	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorb	$77, %sil
	xorb	$66, %dil
	orb	%sil, %dil
	sete	%al
	retq

func0000000000000181:
	cmpb	$2, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpb	$-6, %sil
	setb	%cl
	cmpb	$58, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func000000000000014a:
	orb	%sil, %dil
	setns	%al
	retq

func00000000000000cc:
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpb	$2, %sil
	setb	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%sil, %sil
	sete	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpb	$8, %sil
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpb	$8, %sil
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpb	$3, %sil
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpb	$12, %sil
	setae	%cl
	cmpb	$12, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpb	$3, %sil
	setb	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpb	$50, %sil
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpb	$2, %sil
	setl	%cl
	cmpb	$2, %dil
	setl	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testb	%sil, %sil
	setne	%cl
	cmpb	$-127, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpb	$19, %sil
	setb	%cl
	cmpb	$19, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpb	$-112, %sil
	setb	%cl
	cmpb	$-16, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpb	$-96, %sil
	setae	%cl
	cmpb	$-19, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$2, %sil
	setae	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpb	$-112, %sil
	setl	%cl
	cmpb	$-12, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpb	$6, %sil
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testb	%sil, %sil
	setns	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpb	$1, %sil
	sete	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpb	$3, %sil
	setae	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpb	$2, %sil
	setb	%cl
	cmpb	$57, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpb	$-95, %sil
	setae	%cl
	cmpb	$-8, %dil
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpb	$-64, %sil
	setl	%cl
	cmpb	$-64, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpb	$1, %sil
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpb	$39, %sil
	setl	%cl
	cmpb	$39, %dil
	setb	%al
	andb	%cl, %al
	retq

