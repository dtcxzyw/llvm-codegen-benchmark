	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

