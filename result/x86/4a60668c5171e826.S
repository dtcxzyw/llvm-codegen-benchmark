	.att_syntax
func0000000000000018:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq

func0000000000000000:
	andb	$1, %dl
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	shrq	$11, %rax
	retq

