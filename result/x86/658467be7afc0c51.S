	.att_syntax
func00000000000000e1:
	shll	$16, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$536936448, %edx
	setne	%al
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

func00000000000000cc:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func00000000000000f4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$598, %edx
	setb	%al
	andb	%dil, %al
	retq

func00000000000000e8:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$57344, %edx
	setae	%al
	andb	%dil, %al
	retq

func00000000000000a4:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setb	%al
	andb	%dil, %al
	retq

func00000000000000e4:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	andb	%dil, %al
	retq

