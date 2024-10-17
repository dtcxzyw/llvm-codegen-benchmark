func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpb	$-1, %dil
	cmovneq	%rcx, %rax
	retq
