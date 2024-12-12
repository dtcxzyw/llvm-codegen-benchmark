func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$3, %eax
	andl	$-25, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
