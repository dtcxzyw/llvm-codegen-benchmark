func00000000000000ff:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rax, %rax
	addq	%rcx, %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,2), %rax
	leaq	(%rax,%rcx,4), %rax
	retq

