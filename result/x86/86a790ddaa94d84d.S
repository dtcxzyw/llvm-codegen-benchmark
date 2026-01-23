	.att_syntax
func0000000000000021:
	andl	%edx, %esi
	xorl	$156, %esi
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %esi
	setne	%cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000028c:
	andl	%edx, %esi
	cmpl	$8192, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %esi
	setne	%cl
	cmpl	$1073741823, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testl	%edx, %esi
	setne	%cl
	cmpl	$26, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	andl	%edx, %esi
	cmpl	$8, %esi
	setae	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

