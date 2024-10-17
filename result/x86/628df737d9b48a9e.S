func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	seta	%al
	retq
