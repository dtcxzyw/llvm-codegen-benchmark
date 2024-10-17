func0000000000000003:                   # @func0000000000000003
	decl	%esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$4, %esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-7, %esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$6, %esi
	movzwl	%si, %eax
	imull	%edi, %eax
	retq
