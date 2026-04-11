	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %eax
	shll	$2, %eax
	leaq	2(%rdi,%rax), %rax
	retq

