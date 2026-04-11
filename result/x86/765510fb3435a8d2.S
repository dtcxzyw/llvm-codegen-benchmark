	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fc:
	leaq	2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	leaq	2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	shlq	$5, %rdx
	addq	$-32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	leaq	2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	leaq	4(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	8(,%rdx,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d8:
	leaq	-2(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d4:
	leaq	-2(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	shlq	$4, %rdx
	leaq	16(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000dc:
	leaq	-2(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000d0:
	leaq	-4(,%rdx,4), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000082:
	leaq	-2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000002:
	shlq	$4, %rdx
	leaq	-16(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000f6:
	leaq	2(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000054:
	leaq	8(,%rdx,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000042:
	leaq	16(%rdx,%rdx), %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

