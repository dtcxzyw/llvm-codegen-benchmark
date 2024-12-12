func0000000000000003:                   # @func0000000000000003
	andb	$15, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	movzbl	%al, %eax
	retq
