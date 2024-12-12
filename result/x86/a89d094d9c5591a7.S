func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq
