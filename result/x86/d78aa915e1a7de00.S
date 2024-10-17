func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	addb	%dl, %dl
	movzwl	%si, %eax
	cmpl	$57344, %eax                    # imm = 0xE000
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq
