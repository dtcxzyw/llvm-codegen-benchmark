	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	andq	$-2, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	retq

