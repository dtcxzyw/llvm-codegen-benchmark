	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rcx, %rdx
	subq	%rdi, %rax
	sbbq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rcx, %rdx
	subq	%rdi, %rax
	sbbq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rcx, %rdx
	subq	%rdi, %rax
	sbbq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rcx, %rdx
	subq	%rdi, %rax
	sbbq	%rsi, %rdx
	retq

