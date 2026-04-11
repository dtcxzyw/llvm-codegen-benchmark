	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	movabsq	$-7286425919675154353, %rax
	leaq	(%rax,%rdx,2), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leaq	-1(,%rdx,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	leaq	-1(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leaq	-4(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	64(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leaq	-1(,%rdx,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

