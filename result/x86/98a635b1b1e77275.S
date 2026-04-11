	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edx
	addl	$-2, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004b:
	subl	%esi, %edx
	addl	$-3, %edx
	movslq	%edx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	subl	%esi, %edx
	addl	$2, %edx
	movslq	%edx, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%esi, %edx
	addl	$-4, %edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	subl	%esi, %edx
	incl	%edx
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

