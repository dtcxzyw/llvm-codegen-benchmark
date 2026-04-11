	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leaq	2(,%rdx,4), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000072:
	leaq	1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	leaq	1(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	leaq	1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leaq	1(,%rdx,4), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000036:
	leaq	1(,%rdx,4), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007c:
	leaq	1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000076:
	leaq	1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	leaq	1(,%rdx,4), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

