func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movzwl	%si, %eax
	subl	%edi, %eax
	incl	%eax
	retq
