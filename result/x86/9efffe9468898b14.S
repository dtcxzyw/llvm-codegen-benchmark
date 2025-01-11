func0000000000000000:
	addl	$8, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000025:
	incl	%edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000015:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000005:
	incl	%edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

