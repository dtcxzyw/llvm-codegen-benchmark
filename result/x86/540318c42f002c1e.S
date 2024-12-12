func0000000000000086:                   # @func0000000000000086
	decl	%edx
	shlxl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$3, %edx
	shlxl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
