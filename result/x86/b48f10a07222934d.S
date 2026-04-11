	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	$1, %sil
	movl	$40960, %ecx
	cmoveq	%rdx, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %sil
	movl	$32, %ecx
	cmoveq	%rdx, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	-1(%rdx), %rcx
	testb	$1, %dil
	movl	$120, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

