func000000000000001f:                   # @func000000000000001f
	movq	%rdx, %rcx
	movl	$10, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rdx
	addq	%rcx, %rax
	adcq	%rdi, %rdx
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rdx, %rcx
	movl	$1000, %eax                     # imm = 0x3E8
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	imulq	$1000, %rsi, %rdx               # imm = 0x3E8
	addq	%rcx, %rax
	adcq	%rdi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq
