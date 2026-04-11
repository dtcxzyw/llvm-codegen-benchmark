	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$16711680, %eax
	orq	%rdi, %rax
	retq

