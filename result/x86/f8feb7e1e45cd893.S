	.att_syntax
func0000000000000030:
	leaq	8(,%rsi,8), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

func0000000000000038:
	leaq	8(,%rsi,8), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	leaq	2(%rsi,%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	leal	2(%rsi,%rsi), %eax
	andl	$262112, %eax
	addq	%rdi, %rax
	retq

