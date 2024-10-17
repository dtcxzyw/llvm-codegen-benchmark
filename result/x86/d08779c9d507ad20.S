func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	testq	%rdx, %rsi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%ecx, %ecx
	testq	%rdx, %rsi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq
