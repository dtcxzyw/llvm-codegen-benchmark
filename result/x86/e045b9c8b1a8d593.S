func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movslq	%edi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	shrq	$2, %rdi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq
