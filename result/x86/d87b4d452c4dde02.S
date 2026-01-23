	.att_syntax
func0000000000000002:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	orl	%esi, %eax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	orl	%esi, %eax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	orl	%esi, %eax
	retq

