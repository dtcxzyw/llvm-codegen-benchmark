func000000000000000a:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

