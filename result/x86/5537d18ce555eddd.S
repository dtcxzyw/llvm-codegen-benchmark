func0000000000000000:
	shll	$5, %edx
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003e:
	addl	%edx, %edx
	movslq	%edx, %rax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000002e:
	addl	%edx, %edx
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	shll	$2, %edx
	movslq	%edx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

