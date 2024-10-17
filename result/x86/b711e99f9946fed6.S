func00000000000000d1:                   # @func00000000000000d1
	leal	1(%rsi), %ecx
	cmpl	$1073741824, %edx               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$-11, %eax
	retq
func00000000000000d3:                   # @func00000000000000d3
	leal	1(%rsi), %ecx
	cmpl	$1073741824, %edx               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	$21, %eax
	retq
