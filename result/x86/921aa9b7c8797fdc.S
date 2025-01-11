func00000000000000eb:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000090:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

func00000000000000d0:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	3(%rdi,%rax), %rax
	retq

func00000000000000fb:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-52(%rdi,%rax), %rax
	retq

