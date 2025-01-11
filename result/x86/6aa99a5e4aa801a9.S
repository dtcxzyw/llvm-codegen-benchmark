func00000000000000d0:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	304(%rax,%rdi,8), %rax
	retq

func00000000000000d8:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	304(%rax,%rdi,8), %rax
	retq

func00000000000000f8:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	40(%rdi,%rax), %rax
	retq

func00000000000000fb:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000098:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func00000000000000db:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

