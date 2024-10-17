func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	shrq	$3, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	%rax
	retq
