	.att_syntax
func0000000000000108:
	cmpl	$60, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$60, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpl	$127, %edx
	seta	%cl
	orb	%dil, %cl
	cmpl	$-95, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	$32773, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$-16777216, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$-16777216, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	$1073741824, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpl	$6, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$40, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	$49921, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$196, %esi
	setae	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpl	$33554432, %edx
	setge	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018a:
	cmpl	$-1, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	$256, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000038:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$19, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	$-256, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$9, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$65536, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	cmpl	$3, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpl	$4, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000148:
	cmpl	$2, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$2049, %esi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c4:
	cmpl	$1582, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$-12, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000158:
	cmpl	$501, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$501, %esi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	$13, %esi
	setae	%al
	orb	%cl, %al
	retq

