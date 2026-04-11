	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	4(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$4, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

