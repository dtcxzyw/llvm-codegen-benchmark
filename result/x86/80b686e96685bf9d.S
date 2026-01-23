	.att_syntax
func0000000000000000:
	notq	%rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	notq	%rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

