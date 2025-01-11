func0000000000000006:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

