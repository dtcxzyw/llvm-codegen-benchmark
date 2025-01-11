func0000000000000021:
	xorl	%edi, %edx
	orl	%esi, %edx
	sete	%al
	retq

func000000000000014b:
	cmpl	%edx, %edi
	setge	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000c2c:
	cmpl	%edx, %edi
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000098b:
	cmpl	%edx, %edi
	setge	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000287:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	$8001, %esi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000029:
	cmpl	%edx, %edi
	setae	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000285:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000908:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	$6, %esi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %edi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000082a:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000941:
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c7:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	$14, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000d41:
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

