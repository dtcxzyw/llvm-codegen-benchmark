func000000000000000a:
	leal	9(,%rdx,8), %eax
	cltq
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	leal	-4(,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000000e:
	leal	4(,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000008:
	leal	4(,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

