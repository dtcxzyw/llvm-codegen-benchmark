	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$26, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$48, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shrq	%rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$31, %rax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$3, %rax
	orq	%rdi, %rax
	retq

