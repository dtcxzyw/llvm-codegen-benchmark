func000000000000005b:
	shlq	$3, %rdx
	subq	%rdx, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000000a:
	shlq	$4, %rdx
	subq	%rdx, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

func00000000000000d0:
	imulq	$272, %rdx, %rax
	addq	%rdi, %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

