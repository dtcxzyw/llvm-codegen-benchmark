	.att_syntax
func0000000000000281:
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpw	%dx, %di
	sete	%al
	retq

func0000000000000285:
	shll	$8, %edx
	orl	%esi, %edx
	addl	$-2, %edi
	cmpw	%dx, %di
	setbe	%al
	retq

func0000000000000284:
	shll	$8, %edx
	orl	%esi, %edx
	addl	$-2, %edi
	cmpw	%dx, %di
	setb	%al
	retq

