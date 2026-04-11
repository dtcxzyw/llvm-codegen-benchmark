	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$1, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$256, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

