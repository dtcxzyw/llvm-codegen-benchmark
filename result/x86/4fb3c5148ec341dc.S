func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	movl	$32, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	movl	$1, %eax
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	movl	$-1, %eax
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmoval	%edi, %eax
	retq
