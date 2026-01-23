	.att_syntax
func0000000000000021:
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpb	$69, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000541:
	addl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	addl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	addl	%edx, %esi
	cmpl	$214748364, %esi
	sete	%cl
	cmpb	$56, %dil
	setge	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addl	%edx, %esi
	cmpl	$3, %esi
	setae	%cl
	cmpb	$127, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000421:
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpb	$66, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addl	%edx, %esi
	cmpl	$2147483647, %esi
	setne	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq

