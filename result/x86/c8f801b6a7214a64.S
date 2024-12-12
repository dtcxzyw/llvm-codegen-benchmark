func000000000000002a:                   # @func000000000000002a
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movswl	%dx, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
