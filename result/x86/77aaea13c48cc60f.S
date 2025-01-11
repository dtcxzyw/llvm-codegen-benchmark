func000000000000002f:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func000000000000001f:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func000000000000000f:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func0000000000000000:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func0000000000000050:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq

func000000000000005a:
	leaq	1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func0000000000000010:
	leaq	-1(%rsi), %rax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

