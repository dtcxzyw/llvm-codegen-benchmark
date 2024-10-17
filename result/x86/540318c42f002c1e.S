func0000000000000046:                   # @func0000000000000046
	decl	%edx
	shlxl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$3, %edx
	shlxl	%esi, %edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
