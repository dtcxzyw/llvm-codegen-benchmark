	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	decl	%edi
	movslq	%edi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

