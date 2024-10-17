func0000000000000068:                   # @func0000000000000068
	incb	%dl
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
