func0000000000000002:
	leal	-1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	8(,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000017:
	shll	$4, %esi
	movslq	%esi, %rax
	leaq	32(%rdi,%rax,2), %rax
	retq

func0000000000000012:
	leal	4(,%rsi,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func0000000000000022:
	leal	-2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

