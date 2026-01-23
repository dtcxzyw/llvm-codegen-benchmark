	.att_syntax
func0000000000000002:
	addb	$63, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000006:
	addb	$9, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

