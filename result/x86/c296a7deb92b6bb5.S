func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000029:                   # @func0000000000000029
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
