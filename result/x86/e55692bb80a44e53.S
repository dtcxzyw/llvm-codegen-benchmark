func0000000000000006:
	movl	%edx, %eax
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

func0000000000000387:
	movl	%edx, %eax
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func0000000000000187:
	movl	%edx, %eax
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000184:
	movl	%edx, %eax
	incq	%rsi
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

