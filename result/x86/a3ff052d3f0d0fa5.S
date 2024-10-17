func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
