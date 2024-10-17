func0000000000000056:                   # @func0000000000000056
	movsbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movsbl	%dl, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
