func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
