func00000000000000e1:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq

func00000000000000cc:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	shll	$24, %edx
	orl	%esi, %edx
	setne	%al
	andb	%dil, %al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$598, %eax
	setb	%al
	andb	%dil, %al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	$57344, %eax
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
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	$1114112, %eax
	setb	%al
	andb	%dil, %al
	retq

