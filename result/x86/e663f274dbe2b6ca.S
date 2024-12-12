func00000000000000f0:                   # @func00000000000000f0
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	movl	%esi, %eax
	imull	%edx, %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	shrq	$32, %rdx
	imull	%edi, %edx
	shlq	$32, %rdx
	imulq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq
