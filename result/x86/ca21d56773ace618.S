func00000000000000ca:
	testl	%esi, %esi
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	$-1, %esi
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$2, %esi
	setge	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$2, %esi
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$32, %esi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	testl	%esi, %esi
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000010a:
	testl	%esi, %esi
	setg	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$64, %esi
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$4, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000144:
	cmpl	$64, %esi
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpl	%esi, %edi
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014b:
	cmpl	%esi, %edi
	setge	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

