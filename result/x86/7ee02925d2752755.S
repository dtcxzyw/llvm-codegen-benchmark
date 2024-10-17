func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	testb	$1, %dil
	movl	$18, %eax
	cmovnel	%esi, %eax
	addl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovnel	%esi, %eax
	addl	%ecx, %eax
	retq
