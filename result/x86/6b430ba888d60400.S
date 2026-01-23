	.att_syntax
func0000000000000042:
	orq	$1, %rdx
	shlxq	%rsi, %rdx, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000002:
	orq	$1, %rdx
	shlxq	%rsi, %rdx, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

