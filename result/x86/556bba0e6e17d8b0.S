func0000000000000061:                   # @func0000000000000061
	addl	%edx, %edx
	shrxl	%edx, %esi, %eax
	andl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %edx
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
