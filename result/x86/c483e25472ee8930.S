func0000000000000000:                   # @func0000000000000000
	addl	$7, %edi
	andl	$-8, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$9, %edi
	andl	$-4, %edi
	addl	$16, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edi
	movzwl	%di, %eax
	decl	%eax
	cltq
	retq
