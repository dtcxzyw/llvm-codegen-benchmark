func0000000000000062:                   # @func0000000000000062
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$13, %ecx
	orl	$16944, %ecx                    # imm = 0x4230
	movl	%ecx, %eax
	shll	$8, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
