func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%edi, %ecx
	cmoval	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	movzwl	%dx, %ecx
	cmpl	%edi, %ecx
	cmovel	%edi, %eax
	retq
