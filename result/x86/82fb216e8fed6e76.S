func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %ecx
	notl	%ecx
	movl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testl	$1073741888, %ecx               # imm = 0x40000040
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	orl	$192, %eax
	testl	$4092, %esi                     # imm = 0xFFC
	cmovnel	%esi, %eax
	retq
