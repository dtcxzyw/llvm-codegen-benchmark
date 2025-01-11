func0000000000000361:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	20(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000204:
	movslq	%edx, %rax
	leaq	676(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000344:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000364:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000341:
	movslq	%edx, %rax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000161:
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

