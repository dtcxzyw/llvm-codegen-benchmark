	.att_syntax
func000000000000001f:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq

func0000000000000013:
	movzwl	%si, %eax
	imulq	$252, %rax, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000010:
	movzwl	%si, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

