	.att_syntax
func000000000000002f:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

