	.att_syntax
func0000000000000514:
	blsrl	%esi, %eax
	sete	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000194:
	blsrl	%esi, %eax
	sete	%cl
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000554:
	blsrl	%esi, %eax
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000594:
	blsrl	%esi, %eax
	sete	%cl
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000154:
	blsrl	%esi, %eax
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

