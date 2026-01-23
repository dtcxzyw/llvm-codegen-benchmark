	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$16, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$536870912, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	orq	$8192, %rax
	retq

