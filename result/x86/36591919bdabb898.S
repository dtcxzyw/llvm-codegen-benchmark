func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$6, %di
	movl	$7, %eax
	cmovbl	%esi, %eax
	movzwl	%ax, %eax
	retq
