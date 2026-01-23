	.att_syntax
func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func00000000000000f4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$3122, %edx
	setb	%al
	andb	%dil, %al
	retq

