func00000000000000e1:
	shll	$8, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func00000000000000f4:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$17, %edx
	setb	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	shll	$8, %edx
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

func00000000000000a4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$128, %edx
	setb	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$65536, %edx
	setae	%al
	andb	%dil, %al
	retq

func00000000000000a1:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$10, %edx
	sete	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	shll	$16, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

