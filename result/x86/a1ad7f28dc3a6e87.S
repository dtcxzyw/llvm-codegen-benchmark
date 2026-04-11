	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

