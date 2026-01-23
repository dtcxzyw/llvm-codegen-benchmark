	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

