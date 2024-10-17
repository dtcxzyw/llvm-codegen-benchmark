func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %ecx
	cmpl	%esi, %edi
	movl	$126, %eax
	cmovgl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%ecx, %eax
	retq
