func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	sete	%al
	negl	%eax
	retq
