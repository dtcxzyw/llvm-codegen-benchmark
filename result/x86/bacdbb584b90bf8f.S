func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	cmpq	%rcx, %rdi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovgeq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rcx, %rax
	retq
