func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaq	%rdi, %rax
	retq
