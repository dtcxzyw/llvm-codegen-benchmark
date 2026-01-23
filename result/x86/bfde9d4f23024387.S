	.att_syntax
func000000000000003f:
	movzbl	%sil, %ecx
	movl	$4278190080, %eax
	imulq	%rax, %rcx
	movzbl	%dil, %edx
	orq	$16711680, %rax
	imulq	%rdx, %rax
	addq	%rcx, %rax
	retq

