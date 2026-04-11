	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movq	%rdi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdi, %rax
	movl	%edx, %ecx
	testb	$1, %sil
	movl	$11, %edx
	cmoveq	%rcx, %rdx
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

