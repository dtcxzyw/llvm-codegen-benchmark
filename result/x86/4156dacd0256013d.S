func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
