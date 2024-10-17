func0000000000000051:                   # @func0000000000000051
	shll	$8, %edi
	andl	$254, %esi
	orl	%edi, %esi
	cmpw	$12, %si
	sete	%al
	retq
