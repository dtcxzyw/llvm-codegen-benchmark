func0000000000000fe4:
	movl	%edx, %eax
	leaq	10(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000fe8:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001e1:
	shll	$3, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000fec:
	movl	%edx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000fe1:
	movl	%edx, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001ec:
	shll	$3, %edx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

