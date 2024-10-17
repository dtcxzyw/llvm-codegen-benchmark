func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	testb	$1, %dil
	movl	$65280, %eax                    # imm = 0xFF00
	cmovel	%ecx, %eax
	retq
