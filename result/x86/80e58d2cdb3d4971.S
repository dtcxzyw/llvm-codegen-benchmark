func0000000000000001:
	movq	%rdi, %rax
	shlq	$42, %rax
	sarq	$63, %rax
	andl	$20, %eax
	retq

func0000000000000008:
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(,%rdx,8), %rax
	retq

func000000000000000c:
	andl	$64, %edi
	shll	$4, %edi
	leaq	262144(%rdi), %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	testb	$6, %dil
	setne	%al
	leaq	8(,%rax,8), %rax
	retq

func0000000000000018:
	andl	$7, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setb	%al
	shll	$4, %eax
	addq	$16, %rax
	retq

