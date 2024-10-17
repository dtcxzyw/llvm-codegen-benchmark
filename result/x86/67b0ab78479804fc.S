func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	movzbl	%ah, %ecx
	testb	$1, %dil
	movl	$128, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %ecx
	shrl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
