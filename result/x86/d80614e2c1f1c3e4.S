func000000000000006f:
	leaq	55(%rsi), %rax
	movabsq	$68719476728, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	addq	$3, %rdi
	andq	$-4, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	addq	$7, %rdi
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	addq	$7, %rdi
	movabsq	$34359738360, %rcx
	andq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000002f:
	addl	$-48, %esi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

