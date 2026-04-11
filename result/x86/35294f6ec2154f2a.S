	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movslq	%esi, %rax
	shlq	$6, %rax
	leaq	48(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	movslq	%esi, %rax
	shlq	$7, %rax
	leaq	112(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	movslq	%esi, %rax
	shlq	$7, %rax
	leaq	104(%rdi,%rax), %rax
	retq

