func0000000000000018:                   # @func0000000000000018
	andb	$7, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	retq
