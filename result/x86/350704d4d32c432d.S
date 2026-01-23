	.att_syntax
func00000000000000e1:
	movzwl	%dx, %eax
	addq	%rax, %rsi
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000041:
	movzwl	%dx, %eax
	addq	%rax, %rsi
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

