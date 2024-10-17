func0000000000000045:                   # @func0000000000000045
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	leal	(,%rsi,8), %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	$1, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
