func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-8, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$67108863, %eax
	orq	%rdi, %rax
	retq

