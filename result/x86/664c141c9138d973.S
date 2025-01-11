func000000000000001f:
	andl	$1, %edx
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	9(%rcx,%rax), %rax
	retq

func0000000000000010:
	andl	$1, %edx
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000000f:
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

