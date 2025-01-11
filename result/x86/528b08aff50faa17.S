func0000000000000009:
	orl	%edx, %esi
	shrl	$2, %esi
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	orl	%edx, %esi
	shrl	$2, %esi
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	orl	%edx, %esi
	shrl	$2, %esi
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	retq

