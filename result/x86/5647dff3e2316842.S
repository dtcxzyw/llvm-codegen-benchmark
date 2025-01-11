func0000000000000064:
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000061:
	addl	$2, %edx
	movq	%rdx, %rax
	shlq	$10, %rax
	leaq	(%rax,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000e61:
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000fe1:
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

