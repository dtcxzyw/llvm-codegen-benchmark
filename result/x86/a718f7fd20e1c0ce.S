	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	10(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	andl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

