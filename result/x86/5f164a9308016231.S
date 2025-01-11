func0000000000000e04:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	6(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000007e1:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007ec:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000a01:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rsi
	addq	$112, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000208:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

