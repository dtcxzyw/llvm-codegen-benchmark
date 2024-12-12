func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovlel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovbel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovbel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	cmovael	%esi, %eax
	retq
