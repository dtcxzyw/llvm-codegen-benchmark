	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	notq	%rax
	shrq	$63, %rax
	retq

