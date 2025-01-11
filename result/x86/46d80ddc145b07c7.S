func000000000000007c:
	movl	%edx, %eax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	46(%rcx,%rax), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movslq	%edi, %rcx
	leaq	48(%rax,%rcx,4), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	22(%rcx,%rax), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	movslq	%edi, %rcx
	leaq	512(%rax,%rcx,2), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	256(%rcx,%rax), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq

