	.att_syntax
func000000000000017f:
	leaq	(%rsi,%rdx,4), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,4), %rax
	leaq	4(%rax,%rcx,4), %rax
	retq

func00000000000001ff:
	leaq	(%rsi,%rdx,8), %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,8), %rax
	leaq	8(%rax,%rcx,8), %rax
	retq

func00000000000001bf:
	addq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	1(%rax,%rsi), %rax
	retq

