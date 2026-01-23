	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	shll	$2, %eax
	leaq	2(%rdi,%rax), %rax
	retq

