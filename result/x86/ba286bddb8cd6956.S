func000000000000000c:
	andl	$15728880, %edx
	andl	$983055, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000008:
	movabsq	$3074457345618258602, %rcx
	andq	%rdx, %rcx
	movabsq	$1537228672809129301, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000e:
	andl	$572662306, %edx
	andl	$-1717986919, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	andl	$4, %edx
	andl	$2, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

