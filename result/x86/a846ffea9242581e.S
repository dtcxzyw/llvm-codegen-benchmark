func0000000000000051:                   # @func0000000000000051
	shll	$8, %esi
	andl	$-2, %edi
	orl	%esi, %edi
	cmpw	$12, %di
	sete	%al
	retq
