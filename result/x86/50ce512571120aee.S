func0000000000000011:                   # @func0000000000000011
	orb	$9, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq
