	.att_syntax
func000000000000003f:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	2(%rax,%rcx,2), %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000040:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000043:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	12(%rcx,%rax), %rax
	retq

