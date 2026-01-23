	.att_syntax
func000000000000001e:
	addq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	shrq	$16, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	shlxq	%rdi, %rsi, %rax
	shrq	$20, %rax
	retq

