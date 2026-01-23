	.att_syntax
func000000000000000c:
	shrq	$12, %rdi
	addb	$-12, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000004:
	shrq	%rdi
	addb	$-5, %sil
	shrxq	%rsi, %rdi, %rax
	retq

