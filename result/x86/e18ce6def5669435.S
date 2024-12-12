func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	notb	%dil
	movzbl	%dil, %eax
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	addq	%rsi, %rax
	andl	$1, %edi
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq
