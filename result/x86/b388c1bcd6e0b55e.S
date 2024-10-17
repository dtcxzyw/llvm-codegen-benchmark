func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	addb	$3, %sil
	testl	$134217728, %edx                # imm = 0x8000000
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq
