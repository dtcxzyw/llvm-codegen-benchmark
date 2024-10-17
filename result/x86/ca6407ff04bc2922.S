func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq
