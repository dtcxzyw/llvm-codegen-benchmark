func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$258, %eax                      # imm = 0x102
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
