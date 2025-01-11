func0000000000000016:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000004:
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000012:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	-8(%rax,%rcx,4), %rax
	retq

func0000000000000017:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%edx, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	-12(%rax,%rcx,4), %rax
	retq

