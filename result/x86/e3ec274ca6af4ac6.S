	.att_syntax
func0000000000000041:
	shrdq	$32, %rcx, %rdx
	shrq	$32, %rcx
	orq	%rsi, %rcx
	orq	%rdi, %rdx
	orq	%rcx, %rdx
	sete	%al
	retq

