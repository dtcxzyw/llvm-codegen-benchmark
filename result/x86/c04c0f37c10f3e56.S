func000000000000000f:
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	movzwl	%si, %eax
	decl	%eax
	imulq	$104, %rax, %rax
	addq	%rdi, %rax
	retq

