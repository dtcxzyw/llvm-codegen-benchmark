	.att_syntax
func000000000000042c:
	orl	%edx, %esi
	cmpl	$65000, %esi
	sete	%al
	shrl	$8, %edi
	andb	%dil, %al
	retq

func000000000000018c:
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000681:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setb	%cl
	notl	%edi
	testl	$65534, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000701:
	orl	%edx, %esi
	cmpl	$2048, %esi
	setae	%cl
	andl	$192, %edi
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq

