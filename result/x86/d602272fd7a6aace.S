func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	testb	$1, %dil
	movl	$1000, %eax                     # imm = 0x3E8
	cmovnel	%ecx, %eax
	retq
