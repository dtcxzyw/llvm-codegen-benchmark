	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shll	$16, %edx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

