	.att_syntax
func000000000000002a:
	movslq	%esi, %rax
	testl	%eax, %eax
	cmoveq	%rdi, %rax
	notq	%rax
	sarq	$63, %rax
	retq

