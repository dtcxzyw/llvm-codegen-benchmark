func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovaq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbq	%rdi, %rax
	retq
