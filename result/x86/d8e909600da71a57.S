func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	1(%rax,%rcx,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leaq	5(%rax,%rcx,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orq	$-2, %rdi
	addq	%rdi, %rax
	retq
