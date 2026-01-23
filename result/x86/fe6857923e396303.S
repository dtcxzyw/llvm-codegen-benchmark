	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq

func0000000000000013:
	shll	$16, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	orq	%rdi, %rax
	orq	$5, %rax
	retq

func000000000000001c:
	leal	(,%rsi,8), %eax
	orq	%rdi, %rax
	orq	$4, %rax
	retq

func0000000000000003:
	shll	$5, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

