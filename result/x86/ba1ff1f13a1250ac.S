	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	shlq	$7, %rax
	leaq	-128(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%esi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

