func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000087:                   # @func0000000000000087
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
