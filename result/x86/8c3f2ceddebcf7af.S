func0000000000000003:
	leal	(,%rdi,4), %ecx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	leal	(,%rdi,8), %eax
	decq	%rax
	retq

func000000000000001f:
	movl	%edi, %eax
	movabsq	$4294967359, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000001d:
	shll	$4, %edi
	leaq	-1(%rdi), %rax
	retq

func0000000000000013:
	movl	%edi, %eax
	leaq	96(%rax,%rax), %rax
	retq

func0000000000000011:
	movl	%edi, %eax
	leaq	-1(,%rax,8), %rax
	retq

func0000000000000005:
	leal	(,%rdi,8), %eax
	decq	%rax
	retq

