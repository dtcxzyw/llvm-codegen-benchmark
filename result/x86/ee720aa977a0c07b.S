func000000000000005a:                   # @func000000000000005a
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
