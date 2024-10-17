func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	movl	%esi, %eax
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	movl	%esi, %eax
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	movl	%esi, %eax
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
