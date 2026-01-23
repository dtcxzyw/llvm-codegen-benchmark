	.att_syntax
func0000000000000000:
	leaq	15(%rsi), %rcx
	leaq	30(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	15(%rsi), %rcx
	leaq	30(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	leaq	1(%rsi), %rax
	addq	$64, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000008:
	leaq	3(%rsi), %rcx
	leaq	6(%rsi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$2, %rax
	addq	%rdi, %rax
	retq

