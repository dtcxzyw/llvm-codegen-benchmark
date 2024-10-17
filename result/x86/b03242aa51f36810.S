func0000000000000001:                   # @func0000000000000001
	andl	$12, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$3, %esi
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	andl	$-536870913, %esi               # imm = 0xDFFFFFFF
	orl	%esi, %eax
	retq
