	.att_syntax
func0000000000000084:
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

