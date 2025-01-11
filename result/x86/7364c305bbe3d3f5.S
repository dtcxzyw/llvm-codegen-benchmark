func00000000000002a1:
	leal	(%rsi,%rdx,2), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002a6:
	leal	(%rsi,%rdx,2), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	$-16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	leal	(%rsi,%rdx,4), %eax
	cltq
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000002e6:
	leal	(%rsi,%rdx,8), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000066:
	leal	(%rsi,%rdx,8), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000061:
	leal	(%rsi,%rdx,2), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

