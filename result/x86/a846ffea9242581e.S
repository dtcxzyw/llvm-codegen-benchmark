func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %esi
	andl	$-2, %edi
	orl	%esi, %edi
	cmpw	$12, %di
	sete	%al
	retq
