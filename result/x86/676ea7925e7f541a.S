func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmoval	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	cmoval	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	cmoval	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
