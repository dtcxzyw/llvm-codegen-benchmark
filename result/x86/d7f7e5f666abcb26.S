func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	movq	$-1, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq
