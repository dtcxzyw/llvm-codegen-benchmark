func0000000000000004:
	shll	$8, %esi
	addl	$-31, %edi
	orl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

