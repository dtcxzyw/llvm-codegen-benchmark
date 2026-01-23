	.att_syntax
func000000000000001a:
	leal	3(,%rsi,4), %eax
	cltq
	leaq	-8(%rdi,%rax,4), %rax
	retq

func000000000000003b:
	leal	1(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000038:
	leal	1(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000001b:
	leal	1(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000013:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq

