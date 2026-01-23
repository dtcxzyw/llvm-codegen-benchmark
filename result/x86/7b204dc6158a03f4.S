	.att_syntax
func0000000000000004:
	shlq	$6, %rdx
	orq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

func000000000000001c:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shlxq	%rdi, %rdx, %rax
	retq

