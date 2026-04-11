	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	shll	$4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %edx
	shll	$7, %edx
	addq	%rsi, %rdx
	leaq	456(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	leaq	24(%rsi), %rax
	leaq	96(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002e:
	leaq	120(%rsi), %rcx
	leaq	7328(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rax, %rcx
	imulq	$104, %rdi, %rax
	addq	%rcx, %rax
	retq

