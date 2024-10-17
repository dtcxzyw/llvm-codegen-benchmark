func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	movzbl	%al, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andb	$15, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$196, %eax
	retq
