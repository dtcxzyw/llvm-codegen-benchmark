	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movslq	%edx, %rax
	leaq	-1(%rsi), %rcx
	imulq	%rax, %rcx
	movl	$4294967295, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

