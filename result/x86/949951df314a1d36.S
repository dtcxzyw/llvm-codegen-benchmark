	.att_syntax
func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$18, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000026:
	notb	%sil
	testl	%edx, %edx
	setne	%al
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	notb	%sil
	testl	%edx, %edx
	sete	%al
	cmpl	$1, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$513, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	cmpl	$513, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000146:
	notb	%sil
	testl	%edx, %edx
	sets	%al
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func00000000000000c6:
	notb	%sil
	testl	%edx, %edx
	setns	%al
	testl	%edi, %edi
	sets	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000094:
	notb	%sil
	cmpl	$-1056768, %edx
	setae	%al
	cmpl	$128, %edi
	setb	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000141:
	notb	%sil
	cmpl	$30, %edx
	setl	%al
	cmpl	$31, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$201, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000101:
	notb	%sil
	cmpl	$4096, %edx
	setb	%al
	cmpl	$-1, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$11, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	notb	%sil
	cmpl	$11, %edx
	setae	%al
	cmpl	$3, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func00000000000000cc:
	notb	%sil
	cmpl	$4, %edx
	setge	%al
	testl	%edi, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq

func00000000000000c8:
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	$3, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$6, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpl	$4, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

