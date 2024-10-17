func0000000000000034:                   # @func0000000000000034
	leal	1(%rsi), %ecx
	cmpl	$1073741824, %edx               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
