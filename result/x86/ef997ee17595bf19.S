	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rax
	leaq	2048(%rdi,%rax), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movslq	%esi, %rax
	leaq	7(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movslq	%esi, %rax
	leaq	128(%rdi,%rax), %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	shrq	$8, %rax
	retq

