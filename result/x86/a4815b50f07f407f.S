func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$770, %ecx                      # imm = 0x302
	setae	%al
	shll	$4, %eax
	retq
