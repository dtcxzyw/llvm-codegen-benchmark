	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	decl	%edx
	andl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	decl	%edx
	andl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	decl	%edx
	andl	%esi, %edx
	leaq	1(%rdi,%rdx,4), %rax
	retq

