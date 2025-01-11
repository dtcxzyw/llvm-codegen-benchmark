func0000000000000016:
	leal	3(%rsi), %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000006:
	leal	-1(%rsi), %eax
	imull	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000014:
	leal	1(%rsi), %eax
	imull	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

