func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2064, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2064, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpl	$5, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$16777216, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000298:
	cmpl	$2, %edx
	setge	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$2, %edx
	setae	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setle	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000282:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$30288, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$11172, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpl	$12351, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$11172, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	$2, %edx
	setge	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$16, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	$-2, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$12, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	$1, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$6, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpl	$3, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpl	$1073741824, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$1073741823, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpl	$2139095040, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	$420, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000214:
	cmpl	$32, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	$2, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	$4, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$12, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$5, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$11, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq

