	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpb	$11, %dl
	setne	%al
	shll	$4, %eax
	andl	$65280, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$192, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	shll	$4, %eax
	andl	$-536, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	orl	$518, %eax
	retq

