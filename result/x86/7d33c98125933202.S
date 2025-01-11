func0000000000000094:
	cmpb	$6, %sil
	setb	%cl
	cmpb	$71, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpb	$26, %sil
	setb	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	movl	%edi, %eax
	orl	%esi, %eax
	shrb	$7, %al
	retq

func000000000000018c:
	xorb	$79, %sil
	xorb	$86, %dil
	orb	%sil, %dil
	setne	%al
	retq

func000000000000002c:
	testb	%sil, %sil
	sete	%cl
	cmpb	$9, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpb	$3, %sil
	setae	%cl
	cmpb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testb	%sil, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpb	$4, %sil
	setae	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testb	%sil, %sil
	setne	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpb	$14, %sil
	setae	%cl
	cmpb	$-32, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpb	$64, %sil
	setge	%cl
	cmpb	$64, %dil
	setl	%al
	orb	%cl, %al
	retq

func0000000000000144:
	cmpb	$123, %sil
	setge	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpb	$10, %sil
	setb	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpb	$63, %sil
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpb	$6, %sil
	setae	%cl
	cmpb	$6, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpb	$6, %sil
	setb	%cl
	cmpb	$6, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpb	$27, %sil
	setb	%cl
	cmpb	$28, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testb	%sil, %sil
	sete	%cl
	cmpb	$-127, %dil
	setae	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpb	$11, %sil
	setae	%cl
	cmpb	$5, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpb	$-2, %sil
	setb	%cl
	cmpb	$80, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testb	%sil, %sil
	setne	%cl
	cmpb	$-2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpb	$15, %sil
	setb	%cl
	cmpb	$-101, %dil
	sete	%al
	orb	%cl, %al
	retq

func00000000000000d4:
	testb	%sil, %sil
	sets	%cl
	cmpb	$5, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000281:
	cmpb	$5, %sil
	setb	%cl
	cmpb	$6, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpb	$-64, %sil
	setge	%cl
	cmpb	$-112, %dil
	setge	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpb	$2, %sil
	setae	%cl
	cmpb	$15, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000014c:
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpb	$4, %sil
	setb	%cl
	cmpb	$4, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpb	$3, %sil
	setae	%cl
	cmpb	$41, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testb	%sil, %sil
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpb	$9, %sil
	setb	%cl
	cmpb	$13, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpb	$5, %sil
	setae	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpb	$64, %sil
	setae	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000148:
	cmpb	$39, %sil
	setge	%cl
	cmpb	$39, %dil
	setae	%al
	orb	%cl, %al
	retq

