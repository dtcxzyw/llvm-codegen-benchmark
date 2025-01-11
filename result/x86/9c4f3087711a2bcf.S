func00000000000000a1:
	andl	$254, %esi
	shll	$8, %edi
	orl	%esi, %edi
	negw	%di
	seto	%al
	retq

