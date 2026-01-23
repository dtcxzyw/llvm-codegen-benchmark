	.att_syntax
func000000000000001c:
	shrl	$31, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

func0000000000000018:
	shrl	$5, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	retq

