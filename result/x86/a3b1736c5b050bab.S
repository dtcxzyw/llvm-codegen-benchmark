func0000000000000114:
	movl	%edx, %eax
	incq	%rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000d4:
	leal	-2(%rdx), %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000094:
	decl	%edx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

