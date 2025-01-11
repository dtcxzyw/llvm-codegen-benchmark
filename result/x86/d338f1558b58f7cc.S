func0000000000000002:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000002e:
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	72(%rdi,%rax), %rax
	retq

