func0000000000000000:
	movzbl	%dl, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000b:
	andl	$268435455, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

