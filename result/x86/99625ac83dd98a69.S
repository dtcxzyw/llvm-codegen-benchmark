	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	shrq	$5, %rsi
	subq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	%rsi
	subq	%rsi, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$12, %rsi
	subq	%rsi, %rax
	retq

