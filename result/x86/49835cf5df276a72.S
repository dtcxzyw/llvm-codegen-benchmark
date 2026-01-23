	.att_syntax
func000000000000000c:
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000004:
	addb	$-20, %sil
	shlxq	%rsi, %rdi, %rax
	retq

