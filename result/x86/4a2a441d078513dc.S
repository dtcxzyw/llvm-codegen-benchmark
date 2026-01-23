	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	imulq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$5, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func000000000000001f:
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	(%rcx,%rcx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rcx, %rax
	retq

