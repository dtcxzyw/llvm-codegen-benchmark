	.att_syntax
func0000000000000007:
	movl	%edx, %eax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

