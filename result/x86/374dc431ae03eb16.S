	.att_syntax
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

