	.att_syntax
func000000000000001b:
	shll	$16, %edx
	orq	%rdi, %rdx
	movzbl	%sil, %eax
	orq	%rdx, %rax
	retq

