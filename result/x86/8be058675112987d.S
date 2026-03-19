	.att_syntax
func0000000000000007:
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$8, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$1, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdi
	movl	$2147483648, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$1, %rax
	retq

