	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$5, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	retq

