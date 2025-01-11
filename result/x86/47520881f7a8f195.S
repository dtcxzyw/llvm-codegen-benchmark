func000000000000008a:
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$771, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000016c:
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000158:
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000166:
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$85, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$26, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000168:
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000128:
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000126:
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$32, %edi
	setl	%al
	andb	%cl, %al
	retq

