func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	testb	$1, %dl
	leaq	24(%rdi,%rsi), %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000008:
	shlq	$63, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000f:
	andl	$1, %edx
	xorq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	testb	$1, %dil
	leaq	2147483563(%rsi,%rdx), %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	andl	$1, %edx
	xorq	$-127, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000007:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

