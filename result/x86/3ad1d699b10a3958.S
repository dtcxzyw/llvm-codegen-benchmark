	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rdi, %rax
	addq	$-24, %rax
	retq

