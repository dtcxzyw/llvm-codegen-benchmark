func000000000000002a:                   # @func000000000000002a
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	cmovgeq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovgq	%rdi, %rcx
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
