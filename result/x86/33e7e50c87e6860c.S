func0000000000000006:
	shll	$5, %edx
	orl	%edi, %edx
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	shll	$31, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$31, %eax
	shll	$21, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001a:
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$31, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000001e:
	xorl	%eax, %eax
	cmpb	$3, %dl
	sete	%al
	shll	$28, %eax
	shll	$19, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$1308886016, %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpb	$1, %dl
	sete	%al
	shll	$15, %eax
	shll	$20, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	shll	$5, %eax
	shll	$6, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

