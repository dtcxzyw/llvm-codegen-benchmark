	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	shrq	$48, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrq	$5, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	shrq	$24, %rax
	orq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

