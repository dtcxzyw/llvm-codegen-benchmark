func0000000000000017:
	movswl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000057:
	movswl	%dx, %eax
	shll	$8, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	movslq	%edx, %rax
	addq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$2, %rdx
	sarq	$63, %rdx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

