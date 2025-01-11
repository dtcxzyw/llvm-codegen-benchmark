func000000000000007f:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000033:
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	1264(%rdi,%rcx), %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leaq	3(%rdi,%rax,2), %rax
	retq

func0000000000000073:
	movzwl	%si, %eax
	imulq	$252, %rax, %rax
	leaq	241(%rdi,%rax), %rax
	retq

func0000000000000040:
	movzwl	%si, %eax
	leaq	-2044(%rdi,%rax,4), %rax
	retq

