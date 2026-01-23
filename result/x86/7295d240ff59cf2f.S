	.att_syntax
func000000000000000f:
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,2), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000000:
	movzwl	%dx, %ecx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq

