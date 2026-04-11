	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	$10, %eax
	mulxq	%rax, %rax, %rdx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rdx,%rcx,2), %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movabsq	$-7667109045778114189, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movabsq	$8446744073709551616, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	$1000, %eax
	mulxq	%rax, %rax, %r8
	imulq	$1000, %rcx, %rdx
	addq	%r8, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	$10, %eax
	mulxq	%rax, %rax, %rdx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rdx,%rcx,2), %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	$4294967196, %eax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movq	$-1, %rax
	mulxq	%rax, %rax, %rdx
	subq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

