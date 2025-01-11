func0000000000000000:
	andl	$-4, %edx
	andl	$4, %esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzwl	%dx, %eax
	andl	$7, %esi
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

