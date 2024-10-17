func0000000000000066:                   # @func0000000000000066
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
