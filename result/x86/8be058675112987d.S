	.att_syntax
func0000000000000007:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$4, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$8, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$8, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$1, %rax
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
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$3, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	orq	$1, %rax
	retq

