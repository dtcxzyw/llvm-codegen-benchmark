	.att_syntax
func0000000000000054:
	testb	$8, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000314:
	shrl	$20, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	setg	%al
	andb	%dl, %al
	retq

func0000000000000058:
	cmpb	$-1, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000042:
	testl	$1073741824, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000048:
	andl	$127, %edx
	cmpl	$15, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$63, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000302:
	shrl	$5, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	andb	%dl, %al
	retq

