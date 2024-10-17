func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpl	$63, %esi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	cmpl	$63, %edx
	cmoveq	%rcx, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$63, %esi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	cmpl	$63, %edx
	cmoveq	%rcx, %rax
	retq
