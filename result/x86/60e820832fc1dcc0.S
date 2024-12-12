func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
