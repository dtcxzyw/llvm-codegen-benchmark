	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$16711680, %eax
	orq	%rdi, %rax
	retq

