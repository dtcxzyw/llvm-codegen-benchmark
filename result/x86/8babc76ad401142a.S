func0000000000000005:
	shll	$5, %esi
	orl	$4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	leal	1(%rsi,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func000000000000000f:
	leal	1(%rsi,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000004:
	shll	$5, %esi
	orl	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

