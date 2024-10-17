func0000000000000190:                   # @func0000000000000190
	movq	%rdx, %rcx
	movq	%rdi, %rax
	movl	%esi, %esi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	movq	%rdx, %rcx
	movq	%rdi, %rax
	movl	%esi, %esi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	retq
