func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movzbl	%ah, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	shrl	$7, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq
