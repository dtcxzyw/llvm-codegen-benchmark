	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000cf:
	decl	%edx
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008f:
	decl	%edx
	imull	%esi, %edx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	decl	%edx
	imull	%esi, %edx
	shlq	$4, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000af:
	decl	%edx
	imull	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

