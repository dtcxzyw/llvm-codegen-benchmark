func0000000000000071:                   # @func0000000000000071
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	movl	$3, %eax
	cmovbeq	%rdi, %rax
	retq
