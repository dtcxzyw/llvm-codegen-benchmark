func0000000000000034:                   # @func0000000000000034
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000c7:                   # @func00000000000000c7
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shlxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
