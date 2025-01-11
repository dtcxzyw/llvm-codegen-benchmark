func000000000000000f:
	movzwl	%di, %eax
	leaq	8(,%rax,8), %rax
	retq

func0000000000000007:
	movzwl	%di, %eax
	leaq	-4(,%rax,4), %rax
	retq

