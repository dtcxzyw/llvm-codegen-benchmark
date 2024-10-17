func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
