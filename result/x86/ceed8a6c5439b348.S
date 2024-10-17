func0000000000000016:                   # @func0000000000000016
	testb	$1, %dil
	movl	$7, %ecx
	cmovnel	%ecx, %esi
	leal	-1(%rsi), %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %esi
	leal	1(%rsi), %eax
	cmpl	$63, %esi
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%eax, %esi
	subl	$1, %esi
	cmovael	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %dil
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovel	%esi, %eax
	leal	-2(%rax), %ecx
	cmpl	$-2147483646, %eax              # imm = 0x80000002
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovgel	%ecx, %eax
	retq
