	.att_syntax
func0000000000000005:
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	btrq	%rsi, %rax
	retq

