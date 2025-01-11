func0000000000000044:
	leal	12(,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000066:
	leal	12(,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func000000000000002e:
	leal	5(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	leal	-1(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000026:
	leal	-1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	leal	-1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

