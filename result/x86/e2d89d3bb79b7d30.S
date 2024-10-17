func000000000000000f:                   # @func000000000000000f
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$63, %eax
	subl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	negl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	testb	$1, %dil
	cmovnel	%esi, %edx
	movl	$16, %eax
	subl	%edx, %eax
	retq
