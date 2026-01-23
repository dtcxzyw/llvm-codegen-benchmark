	.att_syntax
func0000000000000084:
	cmpl	$1056768, %esi
	setb	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$12, %esi
	setae	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$4, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	$-5, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000181:
	cmpl	$33, %esi
	setne	%cl
	cmpl	$33, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	cmpl	$128, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

