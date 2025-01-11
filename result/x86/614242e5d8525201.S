func00000000000000cc:
	testl	%edi, %edi
	setne	%cl
	cmpl	$768, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edi, %edi
	setns	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edi, %edi
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$64, %edi
	setne	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpl	$32, %edi
	setae	%cl
	cmpl	$99, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testl	%edi, %edi
	sets	%cl
	cmpl	$-61, %edi
	setne	%al
	andb	%cl, %al
	retq

