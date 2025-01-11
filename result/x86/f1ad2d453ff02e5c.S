func0000000000000004:
	xorl	%eax, %eax
	testb	%dl, %dl
	movl	$6, %ecx
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	leal	(%rax,%rax,4), %eax
	orl	%ecx, %eax
	retq

func0000000000000013:
	cmpb	$8, %dl
	setae	%cl
	addb	%cl, %cl
	orb	%dil, %cl
	notb	%sil
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	retq

func0000000000000012:
	cmpb	$8, %dl
	setae	%al
	shlb	$5, %al
	orb	%dil, %al
	notb	%sil
	andb	$1, %sil
	shlb	$6, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	cmpb	$8, %dl
	setae	%cl
	shlb	$6, %cl
	orb	%dil, %cl
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$7, %eax
	orb	%cl, %al
	retq

func0000000000000007:
	testb	%dl, %dl
	sete	%cl
	addb	%cl, %cl
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	%cl, %al
	retq

