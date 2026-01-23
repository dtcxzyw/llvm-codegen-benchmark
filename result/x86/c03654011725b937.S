	.att_syntax
func0000000000000021:
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000e8:
	cmpw	%dx, %si
	setle	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000168:
	cmpw	%dx, %si
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000128:
	cmpw	%dx, %si
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpw	%dx, %si
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpw	%dx, %si
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	%dx, %si
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

