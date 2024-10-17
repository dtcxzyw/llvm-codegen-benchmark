func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addb	%dl, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
