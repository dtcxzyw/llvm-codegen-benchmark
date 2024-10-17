func00000000000000da:                   # @func00000000000000da
	sarl	%edx
	addl	%edi, %edx
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	sarl	%edx
	addl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setl	%al
	retq
func000000000000009a:                   # @func000000000000009a
	sarl	%edx
	addl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setg	%al
	retq
