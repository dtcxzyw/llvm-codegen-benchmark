func000000000000001f:
	andl	$7, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	andl	$7, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000013:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	andl	$15, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

