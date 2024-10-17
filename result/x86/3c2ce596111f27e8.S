func000000000000001d:                   # @func000000000000001d
	andl	$63, %esi
	movl	%edi, %eax
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rcx, %rax
	addq	$32, %rax
	retq
