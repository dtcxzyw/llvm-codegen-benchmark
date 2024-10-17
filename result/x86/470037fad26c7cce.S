func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq
