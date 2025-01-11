func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpb	$7, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$17, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$33, %esi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpb	$4, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$256, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpb	$80, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpb	$10, %dl
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpb	$2, %dl
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$126, %dl
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

