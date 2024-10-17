func0000000000000096:                   # @func0000000000000096
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
