func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	56(%rax,%rdi,8), %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

func0000000000000020:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func000000000000002b:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000028:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000023:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func000000000000002e:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000002c:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func000000000000000c:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000000a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000b:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

