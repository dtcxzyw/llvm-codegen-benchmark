	.att_syntax
func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000003:
	andb	$31, %sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	andb	$31, %sil
	shrxq	%rsi, %rdi, %rax
	retq

