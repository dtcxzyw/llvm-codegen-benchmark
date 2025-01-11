func0000000000000824:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2024, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2009, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000025:
	cmpl	%edx, %edi
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %edi
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	%edx, %edi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d01:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$65, %esi
	setae	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

func0000000000000144:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	$8, %esi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000148:
	cmpl	%edx, %edi
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000885:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	$65473, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000094a:
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000d4a:
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func000000000000054a:
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpl	%edx, %edi
	setbe	%cl
	cmpl	$16777216, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %edi
	setb	%cl
	cmpl	$536870912, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000881:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000090c:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$83886080, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

