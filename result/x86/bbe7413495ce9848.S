	.att_syntax
func0000000000000082:
	cmpl	$-1408237568, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$-65536, %esi
	cmpl	$-1062731776, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpl	$-256, %edx
	setb	%al
	orb	%dil, %al
	andl	$32, %esi
	shrl	$5, %esi
	orb	%sil, %al
	retq

func0000000000000098:
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	andl	$32, %esi
	shrl	$5, %esi
	orb	%sil, %al
	retq

func0000000000000302:
	cmpl	$772, %edx
	setl	%cl
	orb	%dil, %cl
	testb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$4, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	cmpl	$8, %edx
	setb	%cl
	orb	%dil, %cl
	testl	$-49, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000618:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	notl	%esi
	testb	$14, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000604:
	testb	$1, %dl
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$4, %edx
	setb	%cl
	orb	%dil, %cl
	andl	$254, %esi
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	testb	$48, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000402:
	cmpl	$67108864, %edx
	setae	%cl
	orb	%dil, %cl
	andl	$7, %esi
	cmpl	$5, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	$450, %edx
	setl	%al
	orb	%dil, %al
	shrl	$18, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq

func0000000000000204:
	testw	%dx, %dx
	setns	%cl
	cmpl	$-3, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000518:
	testl	%edx, %edx
	setns	%cl
	orb	%dil, %cl
	testl	$805306368, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000504:
	andl	$67108832, %edx
	cmpl	$864, %edx
	sete	%cl
	cmpl	$1114112, %esi
	setge	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000502:
	testl	%edx, %edx
	setns	%cl
	orb	%dil, %cl
	testb	$16, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000418:
	cmpl	$262145, %edx
	setae	%cl
	orb	%dil, %cl
	testb	$3, %sil
	setne	%al
	orb	%cl, %al
	retq

