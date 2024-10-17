func0000000000000051:                   # @func0000000000000051
	andl	$254, %esi
	shll	$8, %edi
	orl	%esi, %edi
	negw	%di
	seto	%al
	retq
