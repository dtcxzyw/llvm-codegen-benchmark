	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movq	%rdx, %rcx
	movl	$10, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rdx
	addq	%rcx, %rax
	adcq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movq	%rdx, %rcx
	movl	$1000, %eax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	imulq	$1000, %rsi, %rdx
	addq	%rcx, %rax
	adcq	%rdi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	%rdx, %rcx
	movabsq	$-8446744073709551616, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq

