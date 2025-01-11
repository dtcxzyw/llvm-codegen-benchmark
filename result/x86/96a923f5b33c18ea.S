func0000000000000003:
	leaq	(%rsi,%rdx), %rcx
	testb	$1, %dil
	movabsq	$1099511627775, %rdx
	movabsq	$144115188075855871, %rax
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	andl	$1, %edi
	leaq	-1(%rdi), %rdx
	movabsq	$1099511627775, %rax
	orq	%rdx, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %ecx
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orl	$65535, %eax
	andl	%ecx, %eax
	retq

