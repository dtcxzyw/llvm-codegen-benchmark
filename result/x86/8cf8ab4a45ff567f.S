	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movslq	%esi, %rax
	addq	%rdi, %rax
	leaq	3(,%rax,4), %rax
	retq

