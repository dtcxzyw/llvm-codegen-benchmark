	.att_syntax
func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq

func0000000000000064:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	leaq	3(%rsi,%rax), %rax
	retq

func0000000000000074:
	shll	$24, %edx
	orq	%rsi, %rdx
	leaq	7(%rdi,%rdx), %rax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

