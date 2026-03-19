	.att_syntax
func0000000000000004:
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	leaq	63(%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orq	$1048575, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	orq	$1048575, %rax
	subq	%rdi, %rax
	retq

func0000000000000006:
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	leaq	4(%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	orq	$3, %rax
	subq	%rdi, %rax
	retq

