	.att_syntax
func000000000000003f:
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	leaq	8(%rdi,%rcx,4), %rax
	retq

