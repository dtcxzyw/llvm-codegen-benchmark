func0000000000000002:                   # @func0000000000000002
	incl	%edi
	movslq	%edi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	addq	$64, %rax
	shrq	$3, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edi, %rax
	addq	$64, %rax
	shrq	$3, %rax
	retq
