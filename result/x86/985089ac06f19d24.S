func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	sete	%al
	negl	%eax
	retq
