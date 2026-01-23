	.att_syntax
func0000000000000841:
	cmpl	$123, %esi
	sete	%al
	cmpl	$55, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000844:
	cmpl	$123, %esi
	sete	%al
	cmpl	$55, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000084c:
	testl	$-5, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000842:
	cmpl	$6, %esi
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000858:
	cmpl	$4, %esi
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000854:
	cmpl	$140, %esi
	sete	%al
	cmpl	$225, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000848:
	testl	$-3, %esi
	sete	%cl
	cmpl	$31, %edi
	setae	%al
	andb	%cl, %al
	retq

