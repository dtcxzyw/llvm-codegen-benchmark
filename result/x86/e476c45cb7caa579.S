	.att_syntax
func0000000000000000:
	sarq	%rsi
	shrxq	%rdi, %rsi, %rax
	retq

func0000000000000002:
	sarq	$2, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

