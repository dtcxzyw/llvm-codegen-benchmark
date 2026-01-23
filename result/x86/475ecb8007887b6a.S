	.att_syntax
func000000000000068a:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000288:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$512, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000688:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000284:
	blsrl	%edi, %eax
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028a:
	blsrl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

