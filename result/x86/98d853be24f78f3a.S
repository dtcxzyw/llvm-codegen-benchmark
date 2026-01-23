	.att_syntax
func0000000000000421:
	orl	%edx, %esi
	sete	%cl
	cmpb	$-40, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000050c:
	orl	%edx, %esi
	setne	%cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000684:
	orl	%edx, %esi
	cmpl	$598, %esi
	setb	%cl
	cmpb	$-96, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000438:
	orl	%edx, %esi
	cmpl	$3075, %esi
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000688:
	orl	%edx, %esi
	cmpl	$3122, %esi
	setb	%cl
	cmpb	$11, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000701:
	orl	%edx, %esi
	cmpl	$3142, %esi
	setae	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000584:
	orl	%edx, %esi
	setne	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

