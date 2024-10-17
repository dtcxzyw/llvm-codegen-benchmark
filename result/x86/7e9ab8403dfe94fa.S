func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	leaq	(%rsi,%rcx,4), %rax
	retq
