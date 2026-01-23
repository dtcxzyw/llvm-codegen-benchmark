	.att_syntax
func0000000000000010:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

