	.att_syntax
func000000000000010c:
	cmpl	$5, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000041:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$2064, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000004c:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2064, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000044:
	cmpl	$123, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000294:
	testl	%edx, %edx
	setns	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000004a:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000058:
	cmpl	$-2000000001, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$195, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000046:
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000020c:
	cmpl	$127, %edx
	seta	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000204:
	cmpl	$48001, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$16385, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$5, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000102:
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$27, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	$2002, %edx
	setl	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	$24, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$400, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000182:
	cmpl	$310, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$8, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000054:
	cmpl	$140, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpl	$1, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000282:
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	cmpl	$-2147483647, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000502:
	cmpl	$1000000000, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000290:
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000501:
	cmpl	$4, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$128, %edx
	setl	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$3, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000048:
	cmpl	$2, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$31, %edi
	setae	%al
	andb	%cl, %al
	retq

