	.att_syntax
func0000000000000004:
	incq	%rdi
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000006:
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	bzhiq	%rsi, %rax, %rax
	retq

