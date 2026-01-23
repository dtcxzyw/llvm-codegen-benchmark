	.att_syntax
func0000000000000042:
	shlxq	%rdx, %rsi, %rdx
	mulxq	%rdi, %rax, %rdx
	retq

func0000000000000002:
	shlxq	%rdx, %rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq

