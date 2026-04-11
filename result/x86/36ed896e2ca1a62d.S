	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d2:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000052:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

