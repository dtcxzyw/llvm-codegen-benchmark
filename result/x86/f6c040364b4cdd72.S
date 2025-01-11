func0000000000000034:
	xorl	%eax, %eax
	cmpb	$6, %dl
	setne	%al
	shll	$13, %eax
	orl	$16944, %eax
	cmpw	$2, %si
	cmovael	%edi, %eax
	retq

