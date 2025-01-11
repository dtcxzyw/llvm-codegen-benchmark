func0000000000000001:
	addq	%rdx, %rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$536870911, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-2147483648, %eax
	orq	%rdi, %rax
	retq

