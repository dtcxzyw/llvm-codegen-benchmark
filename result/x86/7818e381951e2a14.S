func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
