func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$-9223372036854775808, %rcx
	andq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

