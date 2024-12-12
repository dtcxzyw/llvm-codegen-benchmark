func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	seta	%al
	retq
