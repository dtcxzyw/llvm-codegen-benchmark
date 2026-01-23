	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	shrq	$3, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$10, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	%rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrq	$40, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$14, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

