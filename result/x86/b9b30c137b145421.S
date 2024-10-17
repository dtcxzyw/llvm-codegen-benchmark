func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	andl	$7, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
