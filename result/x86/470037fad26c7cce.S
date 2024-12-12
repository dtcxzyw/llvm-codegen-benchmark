func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
