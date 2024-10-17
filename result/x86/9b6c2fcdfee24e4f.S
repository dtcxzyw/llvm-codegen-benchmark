func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	testb	%dil, %dil
	movl	$23, %eax
	cmovsq	%rcx, %rax
	retq
