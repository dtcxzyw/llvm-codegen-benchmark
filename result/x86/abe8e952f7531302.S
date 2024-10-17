func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
