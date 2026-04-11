	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq

