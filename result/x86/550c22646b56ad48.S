	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	xorl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %eax
	orq	%rdi, %rax
	retq

