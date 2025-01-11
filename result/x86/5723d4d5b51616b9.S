func000000000000000a:
	shrq	$2, %rdi
	leaq	80(%rdi,%rdi,2), %rax
	retq

func0000000000000010:
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movl	$4294836268, %ecx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000008:
	shrq	$2, %rdi
	leaq	-1(%rdi,%rdi,2), %rax
	retq

func0000000000000000:
	shrq	%rdi
	leaq	46(%rdi,%rdi,2), %rax
	retq

func000000000000000f:
	shrq	$34, %rdi
	imulq	$67, %rdi, %rax
	addq	$843314118, %rax
	retq

func000000000000001d:
	shrq	$2, %rdi
	leaq	-2(%rdi,%rdi,2), %rax
	retq

func000000000000001f:
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	movl	$4294967293, %eax
	addq	%rcx, %rax
	retq

