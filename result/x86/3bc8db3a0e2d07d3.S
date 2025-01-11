func000000000000000b:
	movslq	%edx, %rax
	imulq	$200, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000a:
	movslq	%edx, %rax
	shlq	$8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000f:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000e:
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

