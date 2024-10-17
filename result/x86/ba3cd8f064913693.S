func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1(%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	-1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
