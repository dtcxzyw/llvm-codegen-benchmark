func0000000000000000:                   # @func0000000000000000
	negl	%edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	negl	%edi
	movslq	%edi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$5, %eax
	subl	%edi, %eax
	cltq
	retq
