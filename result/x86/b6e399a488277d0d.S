func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$4096, %ecx                     # imm = 0x1000
	testb	$1, %dil
	cmovel	%esi, %ecx
	movzbl	%dl, %eax
	orl	%ecx, %eax
	retq
