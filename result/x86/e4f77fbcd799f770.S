	.att_syntax
func0000000000000004:
	notb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000007:
	xorb	$31, %sil
	shlxq	%rsi, %rdi, %rax
	retq

