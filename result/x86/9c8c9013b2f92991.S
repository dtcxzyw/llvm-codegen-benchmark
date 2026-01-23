	.att_syntax
func000000000000003c:
	shlq	$10, %rdx
	addq	%rdi, %rdx
	shlxq	%rsi, %rdx, %rax
	retq

func0000000000000000:
	shlq	$32, %rdx
	addq	%rdi, %rdx
	shlxq	%rsi, %rdx, %rax
	retq

