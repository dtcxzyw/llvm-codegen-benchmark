	.att_syntax
func0000000000000007:
	movq	%rdi, %rax
	andl	$992, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$31, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$-67108864, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$7936, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andl	$-16777216, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$-268431361, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

