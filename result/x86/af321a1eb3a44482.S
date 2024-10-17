func0000000000000003:                   # @func0000000000000003
	andl	$7, %esi
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-32769, %esi                   # imm = 0xFFFF7FFF
	movl	$1, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
