	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	notq	%rax
	sarq	$63, %rax
	retq

