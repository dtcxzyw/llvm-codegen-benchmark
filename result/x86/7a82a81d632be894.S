func000000000000004a:                   # @func000000000000004a
	notl	%edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	leal	512(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
