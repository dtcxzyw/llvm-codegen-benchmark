	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%esi, %rax
	addq	$8, %rdi
	imulq	%rax, %rdi
	cmpq	$17, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movslq	%esi, %rax
	incq	%rdi
	imulq	%rax, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a6:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	shrq	$63, %rax
	retq

