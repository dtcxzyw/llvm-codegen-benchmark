	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

