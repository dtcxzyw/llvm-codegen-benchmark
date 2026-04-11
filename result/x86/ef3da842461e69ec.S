	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	leaq	2047(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movslq	%edi, %rax
	shlq	$5, %rax
	addq	$47, %rax
	retq

