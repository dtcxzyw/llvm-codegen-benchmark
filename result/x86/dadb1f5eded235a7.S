	.att_syntax
func000000000000001c:
	addl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	retq

