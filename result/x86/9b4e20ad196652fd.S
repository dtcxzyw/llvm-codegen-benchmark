	.att_syntax
func0000000000000070:
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	cltq
	leaq	100(%rdi,%rax), %rax
	retq

func000000000000007b:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	17(%rdi,%rax), %rax
	retq

func0000000000000078:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000060:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	80(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	104(%rdi,%rax,8), %rax
	retq

