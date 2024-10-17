func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %ecx
	testb	$1, %dil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
