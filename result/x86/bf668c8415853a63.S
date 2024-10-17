func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
