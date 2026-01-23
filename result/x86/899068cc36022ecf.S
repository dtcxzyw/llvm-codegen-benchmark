	.att_syntax
func0000000000000028:
	decq	%rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(,%rdx,8), %rax
	retq

func0000000000000008:
	incq	%rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(,%rdx,8), %rax
	retq

func0000000000000021:
	addq	$-4, %rdi
	andq	$-5, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	adcq	$3, %rax
	retq

func0000000000000001:
	negl	%edi
	xorl	%eax, %eax
	testb	$63, %dil
	setne	%al
	leaq	-8(,%rax,8), %rax
	retq

