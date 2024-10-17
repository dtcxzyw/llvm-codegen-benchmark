func00000000000000d3:                   # @func00000000000000d3
	leal	1(%rsi), %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	movl	$32, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$43, %eax
	subl	%ecx, %eax
	retq
