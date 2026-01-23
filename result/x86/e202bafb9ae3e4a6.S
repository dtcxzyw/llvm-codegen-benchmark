	.att_syntax
func0000000000000000:
	addq	%rsi, %rdi
	andb	$7, %dl
	shrxq	%rdx, %rdi, %rax
	retq

func0000000000000004:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	retq

