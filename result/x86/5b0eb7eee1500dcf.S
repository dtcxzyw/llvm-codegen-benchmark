func00000000000001e1:
	leaq	(%rdi,%rdx,4), %rcx
	leaq	228(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000161:
	leaq	(%rdi,%rdx,8), %rcx
	leaq	72(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

func0000000000000061:
	leaq	(%rdi,%rdx,8), %rcx
	leaq	280(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

