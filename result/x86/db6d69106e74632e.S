func000000000000002e:
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq

func0000000000000003:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	1(%rax,%rdi,8), %rax
	retq

func000000000000002f:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func0000000000000028:
	movswq	%dx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002c:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rax,%rdi,2), %rax
	retq

func0000000000000000:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

