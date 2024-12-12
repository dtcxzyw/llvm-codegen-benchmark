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
func0000000000000005:                   # @func0000000000000005
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq
