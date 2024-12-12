func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %ecx
	testb	$1, %dil
	movl	$9, %eax
	cmoveq	%rcx, %rax
	retq
