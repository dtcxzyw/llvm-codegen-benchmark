func00000000000000a6:                   # @func00000000000000a6
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
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
func00000000000000ea:                   # @func00000000000000ea
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
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
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%dl, %eax
	imull	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
