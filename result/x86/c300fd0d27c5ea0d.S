func0000000000000024:
	shll	$4, %edx
	addl	%esi, %edx
	addq	$-16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000e1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000004e1:
	leal	(%rsi,%rdx,4), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000fe1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	leal	(%rsi,%rdx,8), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000005f4:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000005e1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000008e1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000de1:
	leal	(%rsi,%rdx,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

