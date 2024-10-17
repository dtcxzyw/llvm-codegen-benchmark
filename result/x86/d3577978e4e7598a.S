func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$24, %rax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	cltq
	retq
