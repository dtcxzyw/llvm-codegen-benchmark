func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovbel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	movl	$7, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %ecx
	cmovnel	%edi, %eax
	retq
