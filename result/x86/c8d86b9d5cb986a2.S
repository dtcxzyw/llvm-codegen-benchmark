func0000000000000004:                   # @func0000000000000004
	decb	%dl
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%dl
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
