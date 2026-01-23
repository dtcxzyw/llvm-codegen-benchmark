	.att_syntax
func000000000000001c:
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000004:
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	addb	$-15, %sil
	shlxq	%rsi, %rdi, %rax
	retq

