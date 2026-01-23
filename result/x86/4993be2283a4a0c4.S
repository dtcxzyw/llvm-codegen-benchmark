	.att_syntax
func0000000000000004:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000564:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000005e1:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	leaq	88(%rsi,%rax), %rax
	addq	$704, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000561:
	movslq	%edx, %rax
	leaq	14(%rsi,%rax,2), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

