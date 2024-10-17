func0000000000000002:                   # @func0000000000000002
	subl	%esi, %edi
	shrl	$12, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	shrl	$3, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	shrl	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	shrl	$12, %edi
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq
