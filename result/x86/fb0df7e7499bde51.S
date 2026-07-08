	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rcx
	movq	%rdi, %rax
	sarq	$63, %rax
	orq	%rdi, %rax
	addq	%rcx, %rax
	retq

