func0000000000000009:                   # @func0000000000000009
	leal	1(%rsi), %eax
	cmpl	$63, %edx
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %eax
	cmpl	$63, %edx
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
