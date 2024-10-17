func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	%eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq
