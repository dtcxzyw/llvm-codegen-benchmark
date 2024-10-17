func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	setne	%al
	shlb	$7, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testb	%al, %sil
	sete	%al
	xorb	$49, %al
	retq
