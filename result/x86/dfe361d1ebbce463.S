func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	orq	%rsi, %rax
	andq	$-64, %rdi
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	orq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
