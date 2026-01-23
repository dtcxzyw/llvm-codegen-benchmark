	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	orq	$3, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	orq	$24, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	orq	$2, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	orq	$3, %rax
	retq

