func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %edi
	andl	$254, %esi
	orl	%edi, %esi
	cmpw	$12, %si
	sete	%al
	retq
