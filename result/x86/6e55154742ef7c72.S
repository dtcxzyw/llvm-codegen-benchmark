func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	cmpb	$112, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$5, %esi
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	cmpb	$44, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	%esi, %esi
	sete	%cl
	cmpb	$-26, %dil
	setb	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	setle	%cl
	cmpb	$92, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	cmpb	$-1, %dil
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testl	%esi, %esi
	setle	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	$429496719, %esi
	setae	%cl
	cmpb	$58, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$10, %esi
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$8, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000188:
	cmpl	$1903126886, %esi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpl	$21, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	sete	%cl
	cmpb	$32, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpl	$4, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	testl	%esi, %esi
	sets	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$429496729, %esi
	setae	%cl
	cmpb	$58, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setns	%cl
	cmpb	$52, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpl	$429496730, %esi
	setae	%cl
	cmpb	$-10, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpl	$65536, %esi
	setae	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	$50331648, %esi
	setb	%cl
	cmpb	$-3, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpl	$14, %esi
	setae	%cl
	cmpb	$-32, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpb	$29, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	$64, %esi
	setae	%cl
	cmpb	$93, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	$8, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	$5, %esi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000028a:
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func00000000000000d8:
	cmpl	$201, %esi
	setl	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000144:
	cmpl	$10, %esi
	setge	%cl
	cmpb	$-10, %dil
	setb	%al
	orb	%cl, %al
	retq

