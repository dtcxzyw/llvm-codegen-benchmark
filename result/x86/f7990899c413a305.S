func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	shll	$17, %ecx
	orl	$65536, %ecx                    # imm = 0x10000
	xorl	%eax, %eax
	testb	$16, %dil
	cmovnel	%ecx, %eax
	retq
