	.att_syntax
func0000000000000021:
	testl	$-3, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$16384, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	$2, %edx
	andl	%edi, %edx
	cmpl	$67108864, %esi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000298:
	andl	$31, %edx
	cmpl	$29, %edx
	setb	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000294:
	testl	$65528, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setb	%al
	andb	%cl, %al
	retq

