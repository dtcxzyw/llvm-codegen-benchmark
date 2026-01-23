	.att_syntax
func0000000000000000:
	andnq	%rdi, %rsi, %rax
	decq	%rax
	retq

func0000000000000002:
	andnq	%rdi, %rsi, %rax
	addq	$2097151, %rax
	retq

