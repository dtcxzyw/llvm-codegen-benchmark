func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$62, %edi
	sete	%al
	shll	$3, %eax
	retq
