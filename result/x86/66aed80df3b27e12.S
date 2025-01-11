func0000000000000061:
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a4:
	shll	$24, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a1:
	shll	$24, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

