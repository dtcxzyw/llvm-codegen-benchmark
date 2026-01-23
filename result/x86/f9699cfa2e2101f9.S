	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shrq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rax
	retq

