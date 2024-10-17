func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%dl, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
