	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	orl	$1, %eax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000000c:
	leal	268435456(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$-2147483648, %eax
	imulq	%rdi, %rax
	retq

func0000000000000008:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func000000000000000b:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

