	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$64, %esi
	sete	%cl
	cmpw	$120, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$8, %esi
	sete	%cl
	cmpw	$17, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

