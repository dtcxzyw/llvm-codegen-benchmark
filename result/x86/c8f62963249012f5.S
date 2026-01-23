	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	%rax
	orq	%rsi, %rax
	orq	%rax, %rdi
	shrq	$2, %rax
	orq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shrq	%rax
	orq	%rsi, %rax
	orq	%rax, %rdi
	shrq	$2, %rax
	orq	%rdi, %rax
	retq

