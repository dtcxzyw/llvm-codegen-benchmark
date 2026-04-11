	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rdi
	addq	%rcx, %rdi
	subq	%rdx, %rax
	sbbq	%rdi, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rdi
	addq	%rcx, %rdi
	subq	%rdx, %rax
	sbbq	%rdi, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movq	%rdi, %rax
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rdi
	addq	%rcx, %rdi
	subq	%rdx, %rax
	sbbq	%rdi, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movq	%rdi, %rax
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rdi
	addq	%rcx, %rdi
	subq	%rdx, %rax
	sbbq	%rdi, %rsi
	movq	%rsi, %rdx
	retq

