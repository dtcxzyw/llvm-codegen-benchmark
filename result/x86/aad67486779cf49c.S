	.att_syntax
func0000000000000108:
	cmpl	$60, %edx
	setae	%cl
	cmpl	$25, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c6:
	orl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000cc:
	cmpl	$2, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018c:
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000026:
	cmpl	$32773, %edx
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c1:
	cmpl	$3, %edx
	setl	%cl
	cmpl	$34, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	cmpl	$-16777216, %edx
	setb	%cl
	cmpl	$-16777216, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000028c:
	cmpl	$10, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000146:
	cmpl	$2, %edx
	setge	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	cmpl	$49921, %edx
	setae	%cl
	cmpl	$12779521, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000141:
	cmpl	$33554432, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000281:
	cmpl	$2, %edx
	setb	%cl
	cmpl	$31536000, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000010c:
	cmpl	$17, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000034:
	testl	%edx, %edx
	sete	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000030c:
	cmpl	$3, %edx
	setae	%cl
	cmpl	$3, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000028:
	cmpl	$1, %edx
	sete	%cl
	cmpl	$5, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000104:
	cmpl	$2, %edx
	setae	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000008c:
	cmpl	$1073741823, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000306:
	cmpl	$100001, %edx
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000081:
	cmpl	$10, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000106:
	cmpl	$60, %edx
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c4:
	testl	%edx, %edx
	setle	%cl
	cmpl	$-12, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000014c:
	cmpl	$3, %edx
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

