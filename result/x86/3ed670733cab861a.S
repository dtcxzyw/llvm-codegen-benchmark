	.att_syntax
func000000000000003f:
	movq	%rsi, %rax
	shrq	$2, %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$12, %rax
	addq	%rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq

