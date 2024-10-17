func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	cmpq	%rdi, %rcx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbeq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovbeq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovleq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovneq	%rcx, %rax
	retq
