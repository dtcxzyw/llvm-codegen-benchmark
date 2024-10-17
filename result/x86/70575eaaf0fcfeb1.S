func0000000000000001:                   # @func0000000000000001
	movl	$36, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$35, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	negl	%eax
	retq
