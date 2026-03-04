	.att_syntax
func0000000000000014:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %r8
	imulq	%rdi, %rcx
	imulq	%rsi, %rdx
	addq	%r8, %rdx
	addq	%rcx, %rdx
	retq

func0000000000000015:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %r8
	imulq	%rdi, %rcx
	imulq	%rsi, %rdx
	addq	%r8, %rdx
	addq	%rcx, %rdx
	retq

