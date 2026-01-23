	.att_syntax
func0000000000000541:
	imull	%edi, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	imull	%edi, %esi
	cmpl	$65, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000054a:
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000088:
	imull	%edi, %esi
	cmpl	$-8, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

