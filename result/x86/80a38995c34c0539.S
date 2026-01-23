	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	orq	$1, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	orq	$63, %rax
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
	movq	%rsi, %rax
	orq	$1, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	orq	$4, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	orq	$3, %rax
	subq	%rdi, %rax
	retq

