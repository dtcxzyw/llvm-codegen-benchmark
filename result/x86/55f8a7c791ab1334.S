func000000000000003e:                   # @func000000000000003e
	movq	%rdx, %rcx
	movl	$10, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rdi, %rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rcx, %rdi
	adcq	%rdx, %rax
	xorl	%edx, %edx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rcx
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq
