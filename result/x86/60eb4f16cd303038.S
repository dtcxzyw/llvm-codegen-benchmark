func0000000000000087:                   # @func0000000000000087
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	movl	%esi, %eax
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	movl	%esi, %eax
	cmovneq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	movl	%esi, %eax
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	movl	%esi, %eax
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
