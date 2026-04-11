	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movslq	%esi, %rax
	leaq	128(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	736(%rdi,%rax), %rax
	retq

