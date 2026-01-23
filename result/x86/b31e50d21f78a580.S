	.att_syntax
func000000000000008c:
	cmpl	$448, %esi
	setb	%cl
	andb	%dil, %cl
	notl	%esi
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$2, %esi
	setne	%cl
	andb	%dil, %cl
	testl	$65504, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$127, %esi
	seta	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$1, %sil
	sete	%cl
	cmpl	$14, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$273, %esi
	setne	%cl
	andb	%dil, %cl
	andl	$65279, %esi
	cmpl	$529, %esi
	setne	%al
	andb	%cl, %al
	retq

