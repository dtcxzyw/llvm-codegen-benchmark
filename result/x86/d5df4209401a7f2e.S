func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
