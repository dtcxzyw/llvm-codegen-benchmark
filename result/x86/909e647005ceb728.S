func0000000000000004:
	andb	$3, %dl
	cmpb	$2, %dl
	movl	$6357120, %ecx
	movl	$553648127, %eax
	cmovel	%ecx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	andb	$7, %dl
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$31, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	andb	$7, %dl
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	shll	$31, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

