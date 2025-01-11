func0000000000000000:
	andl	$536870908, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

