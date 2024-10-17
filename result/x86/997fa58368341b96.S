func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edi
	negl	%edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	negl	%edi
	movslq	%edi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
