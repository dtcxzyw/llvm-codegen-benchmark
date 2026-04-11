	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	orq	%r8, %rcx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

