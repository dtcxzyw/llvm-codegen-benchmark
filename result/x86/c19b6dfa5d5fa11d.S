	.att_syntax
func000000000000003f:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	12(%rax,%rdi), %rax
	retq

func000000000000007f:
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

