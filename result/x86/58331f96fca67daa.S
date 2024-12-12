func0000000000000061:                   # @func0000000000000061
	lzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	lzcntl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	lzcntl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	lzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
