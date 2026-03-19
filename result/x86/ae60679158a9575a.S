	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	$4194304, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	leaq	33554432(%rdi,%rax), %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000001:
	orl	$-2147483648, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$8, %eax
	orq	%rdi, %rax
	retq

func0000000000000006:
	leal	4(%rsi), %eax
	orq	%rdi, %rax
	retq

func0000000000000004:
	leal	4(%rsi), %eax
	orq	%rdi, %rax
	retq

