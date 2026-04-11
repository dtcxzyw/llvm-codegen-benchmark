	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	shrl	$5, %edx
	leaq	(%rax,%rdx,4), %rax
	retq

